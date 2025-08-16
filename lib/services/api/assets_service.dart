import 'dart:convert';

import 'package:blocapidemo/business/models/app_error.dart';
import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:oxidized/oxidized.dart';

class AssetsService {
  AssetsService({required Dio httpClient})
    : _httpClient = httpClient,
      _cacheExpiryAt = DateTime.now();

  static const Duration cacheTimeout = Duration(minutes: 15);
  final Dio _httpClient;
  DateTime _cacheExpiryAt;
  String? _cachedBody;

  static final remoteConfigUrl = Uri.parse(
    'https://raw.githubusercontent.com/fondazionecrocereale/api-json/refs/heads/main/network.json',
  );

  Future<Result<String, AppError>>
  fetchNetworksConfigurationFromAssets() async {
    try {
      final text = await rootBundle.loadString('assets/network.json');
      return Ok(text);
    } catch (e) {
      return Err(
        AppError('Failed to load networks.json from assets: ${e.toString()}'),
      );
    }
  }

  Future<Result<String, AppError>>
  fetchNetworksConfigurationFromRemote() async {
    final now = DateTime.now();

    if (now.isAfter(_cacheExpiryAt) || _cachedBody == null) {
      try {
        final response = await _httpClient.getUri<String>(remoteConfigUrl);
        if (response.statusCode != 200 || response.data == null) {
          return Err(
            AppError(
              'Failed to fetch remote config: Status ${response.statusCode}',
            ),
          );
        }
        _cacheExpiryAt = now.add(cacheTimeout);
        _cachedBody = response.data;
        return Ok(_cachedBody!);
      } catch (e) {
        return Err(AppError('Failed to fetch remote config: ${e.toString()}'));
      }
    }

    return Ok(_cachedBody!);
  }

  Future<Result<String, AppError>> fetchApiUrl() async {
    // Try remote first, fall back to assets
    final remoteResult = await fetchNetworksConfigurationFromRemote();
    if (remoteResult.isOk()) {
      try {
        final json = jsonDecode(remoteResult.unwrap()) as Map<String, dynamic>;
        final apiUrl = json['api_url'] as String?;
        if (apiUrl == null || apiUrl.isEmpty) {
          return const Err(
            AppError('Invalid or missing api_url in remote config'),
          );
        }
        return Ok(apiUrl);
      } catch (e) {
        return Err(AppError('Failed to parse remote config: ${e.toString()}'));
      }
    }

    // Fallback to assets
    final assetsResult = await fetchNetworksConfigurationFromAssets();
    if (assetsResult.isOk()) {
      try {
        final json = jsonDecode(assetsResult.unwrap()) as Map<String, dynamic>;
        final apiUrl = json['api_url'] as String?;
        if (apiUrl == null || apiUrl.isEmpty) {
          return const Err(
            AppError('Invalid or missing api_url in assets config'),
          );
        }
        return Ok(apiUrl);
      } catch (e) {
        return Err(AppError('Failed to parse assets config: ${e.toString()}'));
      }
    }

    return const Err(
      AppError('Failed to fetch API URL from both remote and assets'),
    );
  }
}

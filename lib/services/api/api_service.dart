import 'dart:convert';
import 'dart:io';

import 'package:blocapidemo/business/models/app_error.dart';
import 'package:blocapidemo/business/models/reel.dart';
import 'package:blocapidemo/services/api/assets_service.dart';
import 'package:dio/dio.dart';
import 'package:oxidized/oxidized.dart';

class ApiService {
  const ApiService({required Dio client, required AssetsService assetsService})
    : _client = client,
      _assetsService = assetsService;

  final Dio _client;
  final AssetsService _assetsService;

  Future<Result<List<Reel>, AppError>> fetchReels() async {
    final apiUrlResult = await _assetsService.fetchApiUrl();
    if (apiUrlResult.isErr()) {
      return Err(apiUrlResult.unwrapErr());
    }
    final baseUrl = apiUrlResult.unwrap();

    final sb = StringBuffer();
    sb.write(baseUrl);
    sb.write('/reels');

    final uri = Uri.parse(sb.toString());

    final Response<String> response;

    try {
      response = await _client.getUri<String>(uri);
    } catch (e) {
      return Err(AppError('Network error: ${e.toString()}'));
    }

    final status = response.statusCode;
    final body = response.data;

    if (status == null || status != HttpStatus.ok || body == null) {
      return Err(AppError('Could not fetch reels: empty body $body'));
    }

    final List<dynamic> json;

    try {
      json = jsonDecode(body) as List<dynamic>;
    } catch (e) {
      return Err(
        AppError('Could not JSON decode reels data $body: ${e.toString()}'),
      );
    }

    try {
      return Ok(
        json
            .map((item) => Reel.fromJson(item as Map<String, dynamic>))
            .toList(),
      );
    } catch (e) {
      return Err(AppError('Could not parse reels data: ${e.toString()}'));
    }
  }
}

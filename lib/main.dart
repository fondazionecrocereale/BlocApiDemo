import 'package:blocapidemo/business/bloc/reels_bloc.dart';
import 'package:blocapidemo/business/repositories/reels_repository.dart';
import 'package:blocapidemo/routes/navigator.dart';
import 'package:blocapidemo/services/api/api_service.dart';
import 'package:blocapidemo/services/api/assets_service.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:logging/logging.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize logging
  if (kDebugMode) {
    Logger.root.level = Level.ALL;
  }
  Logger.root.onRecord.listen((record) {
    var logError = '';
    if (record.error != null) {
      logError = record.error.toString();
    }
    final msg =
        '${record.level.name}: ${record.time}: ${record.message} $logError';
    debugPrint(msg);
    if (record.stackTrace != null) {
      debugPrint(record.stackTrace.toString());
    }
  });

  // Load environment variables
  if (!dotenv.isInitialized && !kIsWeb) {
    await dotenv.load(fileName: 'assets/.env');
  } else if (kIsWeb) {
    await dotenv.load(fileName: 'assets/.env');
  }

  // Configure Dio
  final dio = Dio(
    BaseOptions(
      connectTimeout: kDebugMode ? null : const Duration(seconds: 90),
      receiveTimeout: kDebugMode ? null : const Duration(seconds: 90),
      sendTimeout: kDebugMode ? null : const Duration(seconds: 90),
    ),
  );

  // Initialize dependencies
  final assetsService = AssetsService(httpClient: dio);
  final remoteDataSource = ApiService(
    client: dio,
    assetsService: assetsService,
  );
  final reelsRepository = ReelsRepository(remoteDataSource: remoteDataSource);

  // Initialize app
  final app = RepositoryProvider<ReelsRepository>(
    create: (context) => reelsRepository,
    child: BlocProvider<ReelsBloc>(
      create: (context) =>
          ReelsBloc(reelsRepository: context.read<ReelsRepository>())
            ..add(const FetchReelsEvent()),
      child: MaterialApp(
        onGenerateRoute: onGenerateRoute,
        initialRoute: AppRoute.home.value,
        title: 'Reels App',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true,
        ),
      ),
    ),
  );

  // Initialize Sentry and run app
  final sentryDSN = dotenv.env['SENTRY_DSN'];
  if (sentryDSN != null && !kDebugMode) {
    await SentryFlutter.init((options) {
      options.dsn = sentryDSN;
    }, appRunner: () => runApp(app));
  } else {
    runApp(app);
  }
}

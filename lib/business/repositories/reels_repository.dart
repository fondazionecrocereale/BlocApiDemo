import 'package:blocapidemo/business/models/app_error.dart';
import 'package:blocapidemo/business/models/reel.dart';
import 'package:blocapidemo/services/api/api_service.dart';
import 'package:oxidized/oxidized.dart';

class ReelsRepository {
  const ReelsRepository({
    required ApiService remoteDataSource,
    this.useHttp = true,
  }) : _remoteDataSource = remoteDataSource;

  final ApiService _remoteDataSource;
  final bool useHttp;

  Future<Result<List<Reel>, AppError>> getReels() async {
    if (!useHttp) {
      return const Err(AppError('Non-HTTP data source not supported'));
    }

    return _remoteDataSource.fetchReels();
  }
}

import 'package:blocapidemo/business/models/app_error.dart';
import 'package:blocapidemo/business/models/reel.dart';
import 'package:blocapidemo/business/models/subtitle.dart' show Subtitle;
import 'package:blocapidemo/business/repositories/reels_repository.dart';
import 'package:blocapidemo/services/api/api_service.dart';
import 'package:blocapidemo/services/api/assets_service.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:oxidized/oxidized.dart';
import 'reels_repository_test.mocks.dart';

// Provide a dummy value for Result<List<Reel>, AppError>
void _initializeDummies() {
  provideDummy<Result<List<Reel>, AppError>>(
    Err<List<Reel>, AppError>(AppError('Dummy error')),
  );
}

@GenerateMocks([ApiService, AssetsService])
void main() {
  _initializeDummies();
  late ReelsRepository repository;
  late MockApiService mockRemoteDataSource;

  setUp(() {
    mockRemoteDataSource = MockApiService();
    repository = ReelsRepository(
      remoteDataSource: mockRemoteDataSource,
      useHttp: true,
    );
  });

  final testReels = [
    Reel(
      id: 1,
      author: "Author Name",
      category: "Education",
      chiave: "Si, dai",
      chiaveTranslation: "Si, dale",
      chiaveTranslationEN: "",
      chiaveTranslationPR: "",
      description: "Video Description",
      image: "thumbnail_url",
      lingua: "italiano",
      livello: "A1",
      name: "Fare un'ordinazione al ristorante",
      subtitles: [
        Subtitle(
          endTime: "11.470",
          isWordKey: false,
          startTime: "0.480",
          text: "[Musica]",
          translation: "",
          translationEN: "[Musica]",
          translationPR: "",
        ),
      ],
      url: "https://www.youtube.com/watch?v=b3eioXlpRjU",
      views: 126,
      visible: true,
      createdAt: DateTime.parse("2025-08-09T05:12:57.504589Z"),
    ),
  ];

  group('ReelsRepository', () {
    test('should return list of reels from remote data source', () async {
      when(
        mockRemoteDataSource.fetchReels(),
      ).thenAnswer((_) async => Ok(testReels));
      final result = await repository.getReels();
      expect(result, Ok<List<Reel>, AppError>(testReels));
      verify(mockRemoteDataSource.fetchReels()).called(1);
    });

    test('should return AppError when remote data source fails', () async {
      when(
        mockRemoteDataSource.fetchReels(),
      ).thenAnswer((_) async => Err(const AppError('API Error')));
      final result = await repository.getReels();
      expect(result, Err<List<Reel>, AppError>(const AppError('API Error')));
      verify(mockRemoteDataSource.fetchReels()).called(1);
    });

    test('should return AppError when useHttp is false', () async {
      repository = ReelsRepository(
        remoteDataSource: mockRemoteDataSource,
        useHttp: false,
      );
      final result = await repository.getReels();
      expect(
        result,
        Err<List<Reel>, AppError>(
          const AppError('Non-HTTP data source not supported'),
        ),
      );
      verifyNever(mockRemoteDataSource.fetchReels());
    });
  });
}

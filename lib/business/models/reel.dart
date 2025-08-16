import 'package:blocapidemo/business/models/subtitle.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'reel.freezed.dart';
part 'reel.g.dart';

@freezed
class Reel with _$Reel {
  const factory Reel({
    required int id,
    required String author,
    required String category,
    required String chiave,
    required String chiaveTranslation,
    required String chiaveTranslationEN,
    required String chiaveTranslationPR,
    required String description,
    required String image,
    required String lingua,
    required String livello,
    required String name,
    required List<Subtitle> subtitles,
    required String url,
    required int views,
    required bool visible,
    required DateTime createdAt,
  }) = _Reel;

  factory Reel.fromJson(Map<String, dynamic> json) => _$ReelFromJson(json);
}

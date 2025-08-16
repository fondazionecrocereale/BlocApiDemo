import 'package:freezed_annotation/freezed_annotation.dart';

part 'subtitle.freezed.dart';
part 'subtitle.g.dart';

@freezed
class Subtitle with _$Subtitle {
  const factory Subtitle({
    required String startTime, // e.g., "0.480"
    required String endTime,
    required bool isWordKey,
    required String text,
    required String translation,
    required String translationEN,
    required String translationPR,
  }) = _Subtitle;

  factory Subtitle.fromJson(Map<String, dynamic> json) => _$SubtitleFromJson(json);
}
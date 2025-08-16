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

  @override
  String get author => throw UnimplementedError();

  @override
  String get category => throw UnimplementedError();

  @override
  String get chiave => throw UnimplementedError();

  @override
  String get chiaveTranslation => throw UnimplementedError();

  @override
  String get chiaveTranslationEN => throw UnimplementedError();

  @override
  String get chiaveTranslationPR => throw UnimplementedError();

  @override
  DateTime get createdAt => throw UnimplementedError();

  @override
  String get description => throw UnimplementedError();

  @override
  int get id => throw UnimplementedError();

  @override
  String get image => throw UnimplementedError();

  @override
  String get lingua => throw UnimplementedError();

  @override
  String get livello => throw UnimplementedError();

  @override
  String get name => throw UnimplementedError();

  @override
  List<Subtitle> get subtitles => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    throw UnimplementedError();
  }

  @override
  String get url => throw UnimplementedError();

  @override
  int get views => throw UnimplementedError();

  @override
  bool get visible => throw UnimplementedError();
}

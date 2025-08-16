// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Subtitle _$SubtitleFromJson(Map<String, dynamic> json) => _Subtitle(
  startTime: json['startTime'] as String,
  endTime: json['endTime'] as String,
  isWordKey: json['isWordKey'] as bool,
  text: json['text'] as String,
  translation: json['translation'] as String,
  translationEN: json['translationEN'] as String,
  translationPR: json['translationPR'] as String,
);

Map<String, dynamic> _$SubtitleToJson(_Subtitle instance) => <String, dynamic>{
  'startTime': instance.startTime,
  'endTime': instance.endTime,
  'isWordKey': instance.isWordKey,
  'text': instance.text,
  'translation': instance.translation,
  'translationEN': instance.translationEN,
  'translationPR': instance.translationPR,
};

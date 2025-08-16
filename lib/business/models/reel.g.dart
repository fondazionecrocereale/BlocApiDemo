// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Reel _$ReelFromJson(Map<String, dynamic> json) => _Reel(
  id: (json['id'] as num).toInt(),
  author: json['author'] as String,
  category: json['category'] as String,
  chiave: json['chiave'] as String,
  chiaveTranslation: json['chiaveTranslation'] as String,
  chiaveTranslationEN: json['chiaveTranslationEN'] as String,
  chiaveTranslationPR: json['chiaveTranslationPR'] as String,
  description: json['description'] as String,
  image: json['image'] as String,
  lingua: json['lingua'] as String,
  livello: json['livello'] as String,
  name: json['name'] as String,
  subtitles: (json['subtitles'] as List<dynamic>)
      .map((e) => Subtitle.fromJson(e as Map<String, dynamic>))
      .toList(),
  url: json['url'] as String,
  views: (json['views'] as num).toInt(),
  visible: json['visible'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$ReelToJson(_Reel instance) => <String, dynamic>{
  'id': instance.id,
  'author': instance.author,
  'category': instance.category,
  'chiave': instance.chiave,
  'chiaveTranslation': instance.chiaveTranslation,
  'chiaveTranslationEN': instance.chiaveTranslationEN,
  'chiaveTranslationPR': instance.chiaveTranslationPR,
  'description': instance.description,
  'image': instance.image,
  'lingua': instance.lingua,
  'livello': instance.livello,
  'name': instance.name,
  'subtitles': instance.subtitles,
  'url': instance.url,
  'views': instance.views,
  'visible': instance.visible,
  'createdAt': instance.createdAt.toIso8601String(),
};

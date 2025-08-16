// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subtitle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Subtitle _$SubtitleFromJson(Map<String, dynamic> json) {
  return _Subtitle.fromJson(json);
}

/// @nodoc
mixin _$Subtitle {
  String get startTime => throw _privateConstructorUsedError; // e.g., "0.480"
  String get endTime => throw _privateConstructorUsedError;
  bool get isWordKey => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get translation => throw _privateConstructorUsedError;
  String get translationEN => throw _privateConstructorUsedError;
  String get translationPR => throw _privateConstructorUsedError;

  /// Serializes this Subtitle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Subtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubtitleCopyWith<Subtitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtitleCopyWith<$Res> {
  factory $SubtitleCopyWith(Subtitle value, $Res Function(Subtitle) then) =
      _$SubtitleCopyWithImpl<$Res, Subtitle>;
  @useResult
  $Res call({
    String startTime,
    String endTime,
    bool isWordKey,
    String text,
    String translation,
    String translationEN,
    String translationPR,
  });
}

/// @nodoc
class _$SubtitleCopyWithImpl<$Res, $Val extends Subtitle>
    implements $SubtitleCopyWith<$Res> {
  _$SubtitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Subtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? isWordKey = null,
    Object? text = null,
    Object? translation = null,
    Object? translationEN = null,
    Object? translationPR = null,
  }) {
    return _then(
      _value.copyWith(
            startTime: null == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                      as String,
            endTime: null == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                      as String,
            isWordKey: null == isWordKey
                ? _value.isWordKey
                : isWordKey // ignore: cast_nullable_to_non_nullable
                      as bool,
            text: null == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                      as String,
            translation: null == translation
                ? _value.translation
                : translation // ignore: cast_nullable_to_non_nullable
                      as String,
            translationEN: null == translationEN
                ? _value.translationEN
                : translationEN // ignore: cast_nullable_to_non_nullable
                      as String,
            translationPR: null == translationPR
                ? _value.translationPR
                : translationPR // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SubtitleImplCopyWith<$Res>
    implements $SubtitleCopyWith<$Res> {
  factory _$$SubtitleImplCopyWith(
    _$SubtitleImpl value,
    $Res Function(_$SubtitleImpl) then,
  ) = __$$SubtitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String startTime,
    String endTime,
    bool isWordKey,
    String text,
    String translation,
    String translationEN,
    String translationPR,
  });
}

/// @nodoc
class __$$SubtitleImplCopyWithImpl<$Res>
    extends _$SubtitleCopyWithImpl<$Res, _$SubtitleImpl>
    implements _$$SubtitleImplCopyWith<$Res> {
  __$$SubtitleImplCopyWithImpl(
    _$SubtitleImpl _value,
    $Res Function(_$SubtitleImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Subtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? isWordKey = null,
    Object? text = null,
    Object? translation = null,
    Object? translationEN = null,
    Object? translationPR = null,
  }) {
    return _then(
      _$SubtitleImpl(
        startTime: null == startTime
            ? _value.startTime
            : startTime // ignore: cast_nullable_to_non_nullable
                  as String,
        endTime: null == endTime
            ? _value.endTime
            : endTime // ignore: cast_nullable_to_non_nullable
                  as String,
        isWordKey: null == isWordKey
            ? _value.isWordKey
            : isWordKey // ignore: cast_nullable_to_non_nullable
                  as bool,
        text: null == text
            ? _value.text
            : text // ignore: cast_nullable_to_non_nullable
                  as String,
        translation: null == translation
            ? _value.translation
            : translation // ignore: cast_nullable_to_non_nullable
                  as String,
        translationEN: null == translationEN
            ? _value.translationEN
            : translationEN // ignore: cast_nullable_to_non_nullable
                  as String,
        translationPR: null == translationPR
            ? _value.translationPR
            : translationPR // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SubtitleImpl implements _Subtitle {
  const _$SubtitleImpl({
    required this.startTime,
    required this.endTime,
    required this.isWordKey,
    required this.text,
    required this.translation,
    required this.translationEN,
    required this.translationPR,
  });

  factory _$SubtitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubtitleImplFromJson(json);

  @override
  final String startTime;
  // e.g., "0.480"
  @override
  final String endTime;
  @override
  final bool isWordKey;
  @override
  final String text;
  @override
  final String translation;
  @override
  final String translationEN;
  @override
  final String translationPR;

  @override
  String toString() {
    return 'Subtitle(startTime: $startTime, endTime: $endTime, isWordKey: $isWordKey, text: $text, translation: $translation, translationEN: $translationEN, translationPR: $translationPR)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubtitleImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.isWordKey, isWordKey) ||
                other.isWordKey == isWordKey) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.translationEN, translationEN) ||
                other.translationEN == translationEN) &&
            (identical(other.translationPR, translationPR) ||
                other.translationPR == translationPR));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    startTime,
    endTime,
    isWordKey,
    text,
    translation,
    translationEN,
    translationPR,
  );

  /// Create a copy of Subtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubtitleImplCopyWith<_$SubtitleImpl> get copyWith =>
      __$$SubtitleImplCopyWithImpl<_$SubtitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubtitleImplToJson(this);
  }
}

abstract class _Subtitle implements Subtitle {
  const factory _Subtitle({
    required final String startTime,
    required final String endTime,
    required final bool isWordKey,
    required final String text,
    required final String translation,
    required final String translationEN,
    required final String translationPR,
  }) = _$SubtitleImpl;

  factory _Subtitle.fromJson(Map<String, dynamic> json) =
      _$SubtitleImpl.fromJson;

  @override
  String get startTime; // e.g., "0.480"
  @override
  String get endTime;
  @override
  bool get isWordKey;
  @override
  String get text;
  @override
  String get translation;
  @override
  String get translationEN;
  @override
  String get translationPR;

  /// Create a copy of Subtitle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubtitleImplCopyWith<_$SubtitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

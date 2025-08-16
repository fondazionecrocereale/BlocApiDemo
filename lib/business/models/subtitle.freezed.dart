// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subtitle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Subtitle {

 String get startTime;// e.g., "0.480"
 String get endTime; bool get isWordKey; String get text; String get translation; String get translationEN; String get translationPR;
/// Create a copy of Subtitle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubtitleCopyWith<Subtitle> get copyWith => _$SubtitleCopyWithImpl<Subtitle>(this as Subtitle, _$identity);

  /// Serializes this Subtitle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Subtitle&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.isWordKey, isWordKey) || other.isWordKey == isWordKey)&&(identical(other.text, text) || other.text == text)&&(identical(other.translation, translation) || other.translation == translation)&&(identical(other.translationEN, translationEN) || other.translationEN == translationEN)&&(identical(other.translationPR, translationPR) || other.translationPR == translationPR));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startTime,endTime,isWordKey,text,translation,translationEN,translationPR);

@override
String toString() {
  return 'Subtitle(startTime: $startTime, endTime: $endTime, isWordKey: $isWordKey, text: $text, translation: $translation, translationEN: $translationEN, translationPR: $translationPR)';
}


}

/// @nodoc
abstract mixin class $SubtitleCopyWith<$Res>  {
  factory $SubtitleCopyWith(Subtitle value, $Res Function(Subtitle) _then) = _$SubtitleCopyWithImpl;
@useResult
$Res call({
 String startTime, String endTime, bool isWordKey, String text, String translation, String translationEN, String translationPR
});




}
/// @nodoc
class _$SubtitleCopyWithImpl<$Res>
    implements $SubtitleCopyWith<$Res> {
  _$SubtitleCopyWithImpl(this._self, this._then);

  final Subtitle _self;
  final $Res Function(Subtitle) _then;

/// Create a copy of Subtitle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startTime = null,Object? endTime = null,Object? isWordKey = null,Object? text = null,Object? translation = null,Object? translationEN = null,Object? translationPR = null,}) {
  return _then(_self.copyWith(
startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,isWordKey: null == isWordKey ? _self.isWordKey : isWordKey // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as String,translationEN: null == translationEN ? _self.translationEN : translationEN // ignore: cast_nullable_to_non_nullable
as String,translationPR: null == translationPR ? _self.translationPR : translationPR // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Subtitle].
extension SubtitlePatterns on Subtitle {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Subtitle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Subtitle() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Subtitle value)  $default,){
final _that = this;
switch (_that) {
case _Subtitle():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Subtitle value)?  $default,){
final _that = this;
switch (_that) {
case _Subtitle() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String startTime,  String endTime,  bool isWordKey,  String text,  String translation,  String translationEN,  String translationPR)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Subtitle() when $default != null:
return $default(_that.startTime,_that.endTime,_that.isWordKey,_that.text,_that.translation,_that.translationEN,_that.translationPR);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String startTime,  String endTime,  bool isWordKey,  String text,  String translation,  String translationEN,  String translationPR)  $default,) {final _that = this;
switch (_that) {
case _Subtitle():
return $default(_that.startTime,_that.endTime,_that.isWordKey,_that.text,_that.translation,_that.translationEN,_that.translationPR);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String startTime,  String endTime,  bool isWordKey,  String text,  String translation,  String translationEN,  String translationPR)?  $default,) {final _that = this;
switch (_that) {
case _Subtitle() when $default != null:
return $default(_that.startTime,_that.endTime,_that.isWordKey,_that.text,_that.translation,_that.translationEN,_that.translationPR);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Subtitle implements Subtitle {
  const _Subtitle({required this.startTime, required this.endTime, required this.isWordKey, required this.text, required this.translation, required this.translationEN, required this.translationPR});
  factory _Subtitle.fromJson(Map<String, dynamic> json) => _$SubtitleFromJson(json);

@override final  String startTime;
// e.g., "0.480"
@override final  String endTime;
@override final  bool isWordKey;
@override final  String text;
@override final  String translation;
@override final  String translationEN;
@override final  String translationPR;

/// Create a copy of Subtitle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubtitleCopyWith<_Subtitle> get copyWith => __$SubtitleCopyWithImpl<_Subtitle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubtitleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Subtitle&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime)&&(identical(other.isWordKey, isWordKey) || other.isWordKey == isWordKey)&&(identical(other.text, text) || other.text == text)&&(identical(other.translation, translation) || other.translation == translation)&&(identical(other.translationEN, translationEN) || other.translationEN == translationEN)&&(identical(other.translationPR, translationPR) || other.translationPR == translationPR));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startTime,endTime,isWordKey,text,translation,translationEN,translationPR);

@override
String toString() {
  return 'Subtitle(startTime: $startTime, endTime: $endTime, isWordKey: $isWordKey, text: $text, translation: $translation, translationEN: $translationEN, translationPR: $translationPR)';
}


}

/// @nodoc
abstract mixin class _$SubtitleCopyWith<$Res> implements $SubtitleCopyWith<$Res> {
  factory _$SubtitleCopyWith(_Subtitle value, $Res Function(_Subtitle) _then) = __$SubtitleCopyWithImpl;
@override @useResult
$Res call({
 String startTime, String endTime, bool isWordKey, String text, String translation, String translationEN, String translationPR
});




}
/// @nodoc
class __$SubtitleCopyWithImpl<$Res>
    implements _$SubtitleCopyWith<$Res> {
  __$SubtitleCopyWithImpl(this._self, this._then);

  final _Subtitle _self;
  final $Res Function(_Subtitle) _then;

/// Create a copy of Subtitle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startTime = null,Object? endTime = null,Object? isWordKey = null,Object? text = null,Object? translation = null,Object? translationEN = null,Object? translationPR = null,}) {
  return _then(_Subtitle(
startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,isWordKey: null == isWordKey ? _self.isWordKey : isWordKey // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as String,translationEN: null == translationEN ? _self.translationEN : translationEN // ignore: cast_nullable_to_non_nullable
as String,translationPR: null == translationPR ? _self.translationPR : translationPR // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

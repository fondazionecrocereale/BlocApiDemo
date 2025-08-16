// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Reel {

 int get id; String get author; String get category; String get chiave; String get chiaveTranslation; String get chiaveTranslationEN; String get chiaveTranslationPR; String get description; String get image; String get lingua; String get livello; String get name; List<Subtitle> get subtitles; String get url; int get views; bool get visible; DateTime get createdAt;
/// Create a copy of Reel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReelCopyWith<Reel> get copyWith => _$ReelCopyWithImpl<Reel>(this as Reel, _$identity);

  /// Serializes this Reel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Reel&&(identical(other.id, id) || other.id == id)&&(identical(other.author, author) || other.author == author)&&(identical(other.category, category) || other.category == category)&&(identical(other.chiave, chiave) || other.chiave == chiave)&&(identical(other.chiaveTranslation, chiaveTranslation) || other.chiaveTranslation == chiaveTranslation)&&(identical(other.chiaveTranslationEN, chiaveTranslationEN) || other.chiaveTranslationEN == chiaveTranslationEN)&&(identical(other.chiaveTranslationPR, chiaveTranslationPR) || other.chiaveTranslationPR == chiaveTranslationPR)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.lingua, lingua) || other.lingua == lingua)&&(identical(other.livello, livello) || other.livello == livello)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.subtitles, subtitles)&&(identical(other.url, url) || other.url == url)&&(identical(other.views, views) || other.views == views)&&(identical(other.visible, visible) || other.visible == visible)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,author,category,chiave,chiaveTranslation,chiaveTranslationEN,chiaveTranslationPR,description,image,lingua,livello,name,const DeepCollectionEquality().hash(subtitles),url,views,visible,createdAt);

@override
String toString() {
  return 'Reel(id: $id, author: $author, category: $category, chiave: $chiave, chiaveTranslation: $chiaveTranslation, chiaveTranslationEN: $chiaveTranslationEN, chiaveTranslationPR: $chiaveTranslationPR, description: $description, image: $image, lingua: $lingua, livello: $livello, name: $name, subtitles: $subtitles, url: $url, views: $views, visible: $visible, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $ReelCopyWith<$Res>  {
  factory $ReelCopyWith(Reel value, $Res Function(Reel) _then) = _$ReelCopyWithImpl;
@useResult
$Res call({
 int id, String author, String category, String chiave, String chiaveTranslation, String chiaveTranslationEN, String chiaveTranslationPR, String description, String image, String lingua, String livello, String name, List<Subtitle> subtitles, String url, int views, bool visible, DateTime createdAt
});




}
/// @nodoc
class _$ReelCopyWithImpl<$Res>
    implements $ReelCopyWith<$Res> {
  _$ReelCopyWithImpl(this._self, this._then);

  final Reel _self;
  final $Res Function(Reel) _then;

/// Create a copy of Reel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? author = null,Object? category = null,Object? chiave = null,Object? chiaveTranslation = null,Object? chiaveTranslationEN = null,Object? chiaveTranslationPR = null,Object? description = null,Object? image = null,Object? lingua = null,Object? livello = null,Object? name = null,Object? subtitles = null,Object? url = null,Object? views = null,Object? visible = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,chiave: null == chiave ? _self.chiave : chiave // ignore: cast_nullable_to_non_nullable
as String,chiaveTranslation: null == chiaveTranslation ? _self.chiaveTranslation : chiaveTranslation // ignore: cast_nullable_to_non_nullable
as String,chiaveTranslationEN: null == chiaveTranslationEN ? _self.chiaveTranslationEN : chiaveTranslationEN // ignore: cast_nullable_to_non_nullable
as String,chiaveTranslationPR: null == chiaveTranslationPR ? _self.chiaveTranslationPR : chiaveTranslationPR // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,lingua: null == lingua ? _self.lingua : lingua // ignore: cast_nullable_to_non_nullable
as String,livello: null == livello ? _self.livello : livello // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subtitles: null == subtitles ? _self.subtitles : subtitles // ignore: cast_nullable_to_non_nullable
as List<Subtitle>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,views: null == views ? _self.views : views // ignore: cast_nullable_to_non_nullable
as int,visible: null == visible ? _self.visible : visible // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Reel].
extension ReelPatterns on Reel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Reel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Reel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Reel value)  $default,){
final _that = this;
switch (_that) {
case _Reel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Reel value)?  $default,){
final _that = this;
switch (_that) {
case _Reel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String author,  String category,  String chiave,  String chiaveTranslation,  String chiaveTranslationEN,  String chiaveTranslationPR,  String description,  String image,  String lingua,  String livello,  String name,  List<Subtitle> subtitles,  String url,  int views,  bool visible,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Reel() when $default != null:
return $default(_that.id,_that.author,_that.category,_that.chiave,_that.chiaveTranslation,_that.chiaveTranslationEN,_that.chiaveTranslationPR,_that.description,_that.image,_that.lingua,_that.livello,_that.name,_that.subtitles,_that.url,_that.views,_that.visible,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String author,  String category,  String chiave,  String chiaveTranslation,  String chiaveTranslationEN,  String chiaveTranslationPR,  String description,  String image,  String lingua,  String livello,  String name,  List<Subtitle> subtitles,  String url,  int views,  bool visible,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _Reel():
return $default(_that.id,_that.author,_that.category,_that.chiave,_that.chiaveTranslation,_that.chiaveTranslationEN,_that.chiaveTranslationPR,_that.description,_that.image,_that.lingua,_that.livello,_that.name,_that.subtitles,_that.url,_that.views,_that.visible,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String author,  String category,  String chiave,  String chiaveTranslation,  String chiaveTranslationEN,  String chiaveTranslationPR,  String description,  String image,  String lingua,  String livello,  String name,  List<Subtitle> subtitles,  String url,  int views,  bool visible,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Reel() when $default != null:
return $default(_that.id,_that.author,_that.category,_that.chiave,_that.chiaveTranslation,_that.chiaveTranslationEN,_that.chiaveTranslationPR,_that.description,_that.image,_that.lingua,_that.livello,_that.name,_that.subtitles,_that.url,_that.views,_that.visible,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Reel implements Reel {
  const _Reel({required this.id, required this.author, required this.category, required this.chiave, required this.chiaveTranslation, required this.chiaveTranslationEN, required this.chiaveTranslationPR, required this.description, required this.image, required this.lingua, required this.livello, required this.name, required final  List<Subtitle> subtitles, required this.url, required this.views, required this.visible, required this.createdAt}): _subtitles = subtitles;
  factory _Reel.fromJson(Map<String, dynamic> json) => _$ReelFromJson(json);

@override final  int id;
@override final  String author;
@override final  String category;
@override final  String chiave;
@override final  String chiaveTranslation;
@override final  String chiaveTranslationEN;
@override final  String chiaveTranslationPR;
@override final  String description;
@override final  String image;
@override final  String lingua;
@override final  String livello;
@override final  String name;
 final  List<Subtitle> _subtitles;
@override List<Subtitle> get subtitles {
  if (_subtitles is EqualUnmodifiableListView) return _subtitles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subtitles);
}

@override final  String url;
@override final  int views;
@override final  bool visible;
@override final  DateTime createdAt;

/// Create a copy of Reel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReelCopyWith<_Reel> get copyWith => __$ReelCopyWithImpl<_Reel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reel&&(identical(other.id, id) || other.id == id)&&(identical(other.author, author) || other.author == author)&&(identical(other.category, category) || other.category == category)&&(identical(other.chiave, chiave) || other.chiave == chiave)&&(identical(other.chiaveTranslation, chiaveTranslation) || other.chiaveTranslation == chiaveTranslation)&&(identical(other.chiaveTranslationEN, chiaveTranslationEN) || other.chiaveTranslationEN == chiaveTranslationEN)&&(identical(other.chiaveTranslationPR, chiaveTranslationPR) || other.chiaveTranslationPR == chiaveTranslationPR)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.lingua, lingua) || other.lingua == lingua)&&(identical(other.livello, livello) || other.livello == livello)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._subtitles, _subtitles)&&(identical(other.url, url) || other.url == url)&&(identical(other.views, views) || other.views == views)&&(identical(other.visible, visible) || other.visible == visible)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,author,category,chiave,chiaveTranslation,chiaveTranslationEN,chiaveTranslationPR,description,image,lingua,livello,name,const DeepCollectionEquality().hash(_subtitles),url,views,visible,createdAt);

@override
String toString() {
  return 'Reel(id: $id, author: $author, category: $category, chiave: $chiave, chiaveTranslation: $chiaveTranslation, chiaveTranslationEN: $chiaveTranslationEN, chiaveTranslationPR: $chiaveTranslationPR, description: $description, image: $image, lingua: $lingua, livello: $livello, name: $name, subtitles: $subtitles, url: $url, views: $views, visible: $visible, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$ReelCopyWith<$Res> implements $ReelCopyWith<$Res> {
  factory _$ReelCopyWith(_Reel value, $Res Function(_Reel) _then) = __$ReelCopyWithImpl;
@override @useResult
$Res call({
 int id, String author, String category, String chiave, String chiaveTranslation, String chiaveTranslationEN, String chiaveTranslationPR, String description, String image, String lingua, String livello, String name, List<Subtitle> subtitles, String url, int views, bool visible, DateTime createdAt
});




}
/// @nodoc
class __$ReelCopyWithImpl<$Res>
    implements _$ReelCopyWith<$Res> {
  __$ReelCopyWithImpl(this._self, this._then);

  final _Reel _self;
  final $Res Function(_Reel) _then;

/// Create a copy of Reel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? author = null,Object? category = null,Object? chiave = null,Object? chiaveTranslation = null,Object? chiaveTranslationEN = null,Object? chiaveTranslationPR = null,Object? description = null,Object? image = null,Object? lingua = null,Object? livello = null,Object? name = null,Object? subtitles = null,Object? url = null,Object? views = null,Object? visible = null,Object? createdAt = null,}) {
  return _then(_Reel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,chiave: null == chiave ? _self.chiave : chiave // ignore: cast_nullable_to_non_nullable
as String,chiaveTranslation: null == chiaveTranslation ? _self.chiaveTranslation : chiaveTranslation // ignore: cast_nullable_to_non_nullable
as String,chiaveTranslationEN: null == chiaveTranslationEN ? _self.chiaveTranslationEN : chiaveTranslationEN // ignore: cast_nullable_to_non_nullable
as String,chiaveTranslationPR: null == chiaveTranslationPR ? _self.chiaveTranslationPR : chiaveTranslationPR // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,lingua: null == lingua ? _self.lingua : lingua // ignore: cast_nullable_to_non_nullable
as String,livello: null == livello ? _self.livello : livello // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subtitles: null == subtitles ? _self._subtitles : subtitles // ignore: cast_nullable_to_non_nullable
as List<Subtitle>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,views: null == views ? _self.views : views // ignore: cast_nullable_to_non_nullable
as int,visible: null == visible ? _self.visible : visible // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on

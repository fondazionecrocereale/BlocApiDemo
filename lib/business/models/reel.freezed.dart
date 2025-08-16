// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Reel _$ReelFromJson(Map<String, dynamic> json) {
  return _Reel.fromJson(json);
}

/// @nodoc
mixin _$Reel {
  int get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get chiave => throw _privateConstructorUsedError;
  String get chiaveTranslation => throw _privateConstructorUsedError;
  String get chiaveTranslationEN => throw _privateConstructorUsedError;
  String get chiaveTranslationPR => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get lingua => throw _privateConstructorUsedError;
  String get livello => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Subtitle> get subtitles => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get views => throw _privateConstructorUsedError;
  bool get visible => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Reel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReelCopyWith<Reel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelCopyWith<$Res> {
  factory $ReelCopyWith(Reel value, $Res Function(Reel) then) =
      _$ReelCopyWithImpl<$Res, Reel>;
  @useResult
  $Res call({
    int id,
    String author,
    String category,
    String chiave,
    String chiaveTranslation,
    String chiaveTranslationEN,
    String chiaveTranslationPR,
    String description,
    String image,
    String lingua,
    String livello,
    String name,
    List<Subtitle> subtitles,
    String url,
    int views,
    bool visible,
    DateTime createdAt,
  });
}

/// @nodoc
class _$ReelCopyWithImpl<$Res, $Val extends Reel>
    implements $ReelCopyWith<$Res> {
  _$ReelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? category = null,
    Object? chiave = null,
    Object? chiaveTranslation = null,
    Object? chiaveTranslationEN = null,
    Object? chiaveTranslationPR = null,
    Object? description = null,
    Object? image = null,
    Object? lingua = null,
    Object? livello = null,
    Object? name = null,
    Object? subtitles = null,
    Object? url = null,
    Object? views = null,
    Object? visible = null,
    Object? createdAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            author: null == author
                ? _value.author
                : author // ignore: cast_nullable_to_non_nullable
                      as String,
            category: null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                      as String,
            chiave: null == chiave
                ? _value.chiave
                : chiave // ignore: cast_nullable_to_non_nullable
                      as String,
            chiaveTranslation: null == chiaveTranslation
                ? _value.chiaveTranslation
                : chiaveTranslation // ignore: cast_nullable_to_non_nullable
                      as String,
            chiaveTranslationEN: null == chiaveTranslationEN
                ? _value.chiaveTranslationEN
                : chiaveTranslationEN // ignore: cast_nullable_to_non_nullable
                      as String,
            chiaveTranslationPR: null == chiaveTranslationPR
                ? _value.chiaveTranslationPR
                : chiaveTranslationPR // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            image: null == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String,
            lingua: null == lingua
                ? _value.lingua
                : lingua // ignore: cast_nullable_to_non_nullable
                      as String,
            livello: null == livello
                ? _value.livello
                : livello // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            subtitles: null == subtitles
                ? _value.subtitles
                : subtitles // ignore: cast_nullable_to_non_nullable
                      as List<Subtitle>,
            url: null == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                      as String,
            views: null == views
                ? _value.views
                : views // ignore: cast_nullable_to_non_nullable
                      as int,
            visible: null == visible
                ? _value.visible
                : visible // ignore: cast_nullable_to_non_nullable
                      as bool,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ReelImplCopyWith<$Res> implements $ReelCopyWith<$Res> {
  factory _$$ReelImplCopyWith(
    _$ReelImpl value,
    $Res Function(_$ReelImpl) then,
  ) = __$$ReelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String author,
    String category,
    String chiave,
    String chiaveTranslation,
    String chiaveTranslationEN,
    String chiaveTranslationPR,
    String description,
    String image,
    String lingua,
    String livello,
    String name,
    List<Subtitle> subtitles,
    String url,
    int views,
    bool visible,
    DateTime createdAt,
  });
}

/// @nodoc
class __$$ReelImplCopyWithImpl<$Res>
    extends _$ReelCopyWithImpl<$Res, _$ReelImpl>
    implements _$$ReelImplCopyWith<$Res> {
  __$$ReelImplCopyWithImpl(_$ReelImpl _value, $Res Function(_$ReelImpl) _then)
    : super(_value, _then);

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? category = null,
    Object? chiave = null,
    Object? chiaveTranslation = null,
    Object? chiaveTranslationEN = null,
    Object? chiaveTranslationPR = null,
    Object? description = null,
    Object? image = null,
    Object? lingua = null,
    Object? livello = null,
    Object? name = null,
    Object? subtitles = null,
    Object? url = null,
    Object? views = null,
    Object? visible = null,
    Object? createdAt = null,
  }) {
    return _then(
      _$ReelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        author: null == author
            ? _value.author
            : author // ignore: cast_nullable_to_non_nullable
                  as String,
        category: null == category
            ? _value.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String,
        chiave: null == chiave
            ? _value.chiave
            : chiave // ignore: cast_nullable_to_non_nullable
                  as String,
        chiaveTranslation: null == chiaveTranslation
            ? _value.chiaveTranslation
            : chiaveTranslation // ignore: cast_nullable_to_non_nullable
                  as String,
        chiaveTranslationEN: null == chiaveTranslationEN
            ? _value.chiaveTranslationEN
            : chiaveTranslationEN // ignore: cast_nullable_to_non_nullable
                  as String,
        chiaveTranslationPR: null == chiaveTranslationPR
            ? _value.chiaveTranslationPR
            : chiaveTranslationPR // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        image: null == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String,
        lingua: null == lingua
            ? _value.lingua
            : lingua // ignore: cast_nullable_to_non_nullable
                  as String,
        livello: null == livello
            ? _value.livello
            : livello // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        subtitles: null == subtitles
            ? _value._subtitles
            : subtitles // ignore: cast_nullable_to_non_nullable
                  as List<Subtitle>,
        url: null == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String,
        views: null == views
            ? _value.views
            : views // ignore: cast_nullable_to_non_nullable
                  as int,
        visible: null == visible
            ? _value.visible
            : visible // ignore: cast_nullable_to_non_nullable
                  as bool,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ReelImpl implements _Reel {
  const _$ReelImpl({
    required this.id,
    required this.author,
    required this.category,
    required this.chiave,
    required this.chiaveTranslation,
    required this.chiaveTranslationEN,
    required this.chiaveTranslationPR,
    required this.description,
    required this.image,
    required this.lingua,
    required this.livello,
    required this.name,
    required final List<Subtitle> subtitles,
    required this.url,
    required this.views,
    required this.visible,
    required this.createdAt,
  }) : _subtitles = subtitles;

  factory _$ReelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReelImplFromJson(json);

  @override
  final int id;
  @override
  final String author;
  @override
  final String category;
  @override
  final String chiave;
  @override
  final String chiaveTranslation;
  @override
  final String chiaveTranslationEN;
  @override
  final String chiaveTranslationPR;
  @override
  final String description;
  @override
  final String image;
  @override
  final String lingua;
  @override
  final String livello;
  @override
  final String name;
  final List<Subtitle> _subtitles;
  @override
  List<Subtitle> get subtitles {
    if (_subtitles is EqualUnmodifiableListView) return _subtitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subtitles);
  }

  @override
  final String url;
  @override
  final int views;
  @override
  final bool visible;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Reel(id: $id, author: $author, category: $category, chiave: $chiave, chiaveTranslation: $chiaveTranslation, chiaveTranslationEN: $chiaveTranslationEN, chiaveTranslationPR: $chiaveTranslationPR, description: $description, image: $image, lingua: $lingua, livello: $livello, name: $name, subtitles: $subtitles, url: $url, views: $views, visible: $visible, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.chiave, chiave) || other.chiave == chiave) &&
            (identical(other.chiaveTranslation, chiaveTranslation) ||
                other.chiaveTranslation == chiaveTranslation) &&
            (identical(other.chiaveTranslationEN, chiaveTranslationEN) ||
                other.chiaveTranslationEN == chiaveTranslationEN) &&
            (identical(other.chiaveTranslationPR, chiaveTranslationPR) ||
                other.chiaveTranslationPR == chiaveTranslationPR) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.lingua, lingua) || other.lingua == lingua) &&
            (identical(other.livello, livello) || other.livello == livello) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other._subtitles,
              _subtitles,
            ) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    author,
    category,
    chiave,
    chiaveTranslation,
    chiaveTranslationEN,
    chiaveTranslationPR,
    description,
    image,
    lingua,
    livello,
    name,
    const DeepCollectionEquality().hash(_subtitles),
    url,
    views,
    visible,
    createdAt,
  );

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReelImplCopyWith<_$ReelImpl> get copyWith =>
      __$$ReelImplCopyWithImpl<_$ReelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReelImplToJson(this);
  }
}

abstract class _Reel implements Reel {
  const factory _Reel({
    required final int id,
    required final String author,
    required final String category,
    required final String chiave,
    required final String chiaveTranslation,
    required final String chiaveTranslationEN,
    required final String chiaveTranslationPR,
    required final String description,
    required final String image,
    required final String lingua,
    required final String livello,
    required final String name,
    required final List<Subtitle> subtitles,
    required final String url,
    required final int views,
    required final bool visible,
    required final DateTime createdAt,
  }) = _$ReelImpl;

  factory _Reel.fromJson(Map<String, dynamic> json) = _$ReelImpl.fromJson;

  @override
  int get id;
  @override
  String get author;
  @override
  String get category;
  @override
  String get chiave;
  @override
  String get chiaveTranslation;
  @override
  String get chiaveTranslationEN;
  @override
  String get chiaveTranslationPR;
  @override
  String get description;
  @override
  String get image;
  @override
  String get lingua;
  @override
  String get livello;
  @override
  String get name;
  @override
  List<Subtitle> get subtitles;
  @override
  String get url;
  @override
  int get views;
  @override
  bool get visible;
  @override
  DateTime get createdAt;

  /// Create a copy of Reel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReelImplCopyWith<_$ReelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

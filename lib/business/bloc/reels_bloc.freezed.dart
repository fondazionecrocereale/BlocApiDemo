// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reels_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ReelsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchReels,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchReels,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchReels,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchReelsEvent value) fetchReels,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchReelsEvent value)? fetchReels,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchReelsEvent value)? fetchReels,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelsEventCopyWith<$Res> {
  factory $ReelsEventCopyWith(
    ReelsEvent value,
    $Res Function(ReelsEvent) then,
  ) = _$ReelsEventCopyWithImpl<$Res, ReelsEvent>;
}

/// @nodoc
class _$ReelsEventCopyWithImpl<$Res, $Val extends ReelsEvent>
    implements $ReelsEventCopyWith<$Res> {
  _$ReelsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReelsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchReelsEventImplCopyWith<$Res> {
  factory _$$FetchReelsEventImplCopyWith(
    _$FetchReelsEventImpl value,
    $Res Function(_$FetchReelsEventImpl) then,
  ) = __$$FetchReelsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchReelsEventImplCopyWithImpl<$Res>
    extends _$ReelsEventCopyWithImpl<$Res, _$FetchReelsEventImpl>
    implements _$$FetchReelsEventImplCopyWith<$Res> {
  __$$FetchReelsEventImplCopyWithImpl(
    _$FetchReelsEventImpl _value,
    $Res Function(_$FetchReelsEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReelsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchReelsEventImpl implements FetchReelsEvent {
  const _$FetchReelsEventImpl();

  @override
  String toString() {
    return 'ReelsEvent.fetchReels()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchReelsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchReels,
  }) {
    return fetchReels();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchReels,
  }) {
    return fetchReels?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchReels,
    required TResult orElse(),
  }) {
    if (fetchReels != null) {
      return fetchReels();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchReelsEvent value) fetchReels,
  }) {
    return fetchReels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchReelsEvent value)? fetchReels,
  }) {
    return fetchReels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchReelsEvent value)? fetchReels,
    required TResult orElse(),
  }) {
    if (fetchReels != null) {
      return fetchReels(this);
    }
    return orElse();
  }
}

abstract class FetchReelsEvent implements ReelsEvent {
  const factory FetchReelsEvent() = _$FetchReelsEventImpl;
}

/// @nodoc
mixin _$ReelsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Reel> reels) success,
    required TResult Function(String error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Reel> reels)? success,
    TResult? Function(String error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Reel> reels)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReelsInitial value) initial,
    required TResult Function(ReelsLoading value) loading,
    required TResult Function(ReelsSuccess value) success,
    required TResult Function(ReelsError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReelsInitial value)? initial,
    TResult? Function(ReelsLoading value)? loading,
    TResult? Function(ReelsSuccess value)? success,
    TResult? Function(ReelsError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReelsInitial value)? initial,
    TResult Function(ReelsLoading value)? loading,
    TResult Function(ReelsSuccess value)? success,
    TResult Function(ReelsError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelsStateCopyWith<$Res> {
  factory $ReelsStateCopyWith(
    ReelsState value,
    $Res Function(ReelsState) then,
  ) = _$ReelsStateCopyWithImpl<$Res, ReelsState>;
}

/// @nodoc
class _$ReelsStateCopyWithImpl<$Res, $Val extends ReelsState>
    implements $ReelsStateCopyWith<$Res> {
  _$ReelsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ReelsInitialImplCopyWith<$Res> {
  factory _$$ReelsInitialImplCopyWith(
    _$ReelsInitialImpl value,
    $Res Function(_$ReelsInitialImpl) then,
  ) = __$$ReelsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReelsInitialImplCopyWithImpl<$Res>
    extends _$ReelsStateCopyWithImpl<$Res, _$ReelsInitialImpl>
    implements _$$ReelsInitialImplCopyWith<$Res> {
  __$$ReelsInitialImplCopyWithImpl(
    _$ReelsInitialImpl _value,
    $Res Function(_$ReelsInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReelsInitialImpl implements ReelsInitial {
  const _$ReelsInitialImpl();

  @override
  String toString() {
    return 'ReelsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReelsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Reel> reels) success,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Reel> reels)? success,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Reel> reels)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReelsInitial value) initial,
    required TResult Function(ReelsLoading value) loading,
    required TResult Function(ReelsSuccess value) success,
    required TResult Function(ReelsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReelsInitial value)? initial,
    TResult? Function(ReelsLoading value)? loading,
    TResult? Function(ReelsSuccess value)? success,
    TResult? Function(ReelsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReelsInitial value)? initial,
    TResult Function(ReelsLoading value)? loading,
    TResult Function(ReelsSuccess value)? success,
    TResult Function(ReelsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ReelsInitial implements ReelsState {
  const factory ReelsInitial() = _$ReelsInitialImpl;
}

/// @nodoc
abstract class _$$ReelsLoadingImplCopyWith<$Res> {
  factory _$$ReelsLoadingImplCopyWith(
    _$ReelsLoadingImpl value,
    $Res Function(_$ReelsLoadingImpl) then,
  ) = __$$ReelsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReelsLoadingImplCopyWithImpl<$Res>
    extends _$ReelsStateCopyWithImpl<$Res, _$ReelsLoadingImpl>
    implements _$$ReelsLoadingImplCopyWith<$Res> {
  __$$ReelsLoadingImplCopyWithImpl(
    _$ReelsLoadingImpl _value,
    $Res Function(_$ReelsLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReelsLoadingImpl implements ReelsLoading {
  const _$ReelsLoadingImpl();

  @override
  String toString() {
    return 'ReelsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReelsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Reel> reels) success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Reel> reels)? success,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Reel> reels)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReelsInitial value) initial,
    required TResult Function(ReelsLoading value) loading,
    required TResult Function(ReelsSuccess value) success,
    required TResult Function(ReelsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReelsInitial value)? initial,
    TResult? Function(ReelsLoading value)? loading,
    TResult? Function(ReelsSuccess value)? success,
    TResult? Function(ReelsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReelsInitial value)? initial,
    TResult Function(ReelsLoading value)? loading,
    TResult Function(ReelsSuccess value)? success,
    TResult Function(ReelsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ReelsLoading implements ReelsState {
  const factory ReelsLoading() = _$ReelsLoadingImpl;
}

/// @nodoc
abstract class _$$ReelsSuccessImplCopyWith<$Res> {
  factory _$$ReelsSuccessImplCopyWith(
    _$ReelsSuccessImpl value,
    $Res Function(_$ReelsSuccessImpl) then,
  ) = __$$ReelsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Reel> reels});
}

/// @nodoc
class __$$ReelsSuccessImplCopyWithImpl<$Res>
    extends _$ReelsStateCopyWithImpl<$Res, _$ReelsSuccessImpl>
    implements _$$ReelsSuccessImplCopyWith<$Res> {
  __$$ReelsSuccessImplCopyWithImpl(
    _$ReelsSuccessImpl _value,
    $Res Function(_$ReelsSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reels = null}) {
    return _then(
      _$ReelsSuccessImpl(
        reels: null == reels
            ? _value._reels
            : reels // ignore: cast_nullable_to_non_nullable
                  as List<Reel>,
      ),
    );
  }
}

/// @nodoc

class _$ReelsSuccessImpl implements ReelsSuccess {
  const _$ReelsSuccessImpl({required final List<Reel> reels}) : _reels = reels;

  final List<Reel> _reels;
  @override
  List<Reel> get reels {
    if (_reels is EqualUnmodifiableListView) return _reels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reels);
  }

  @override
  String toString() {
    return 'ReelsState.success(reels: $reels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReelsSuccessImpl &&
            const DeepCollectionEquality().equals(other._reels, _reels));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reels));

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReelsSuccessImplCopyWith<_$ReelsSuccessImpl> get copyWith =>
      __$$ReelsSuccessImplCopyWithImpl<_$ReelsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Reel> reels) success,
    required TResult Function(String error) error,
  }) {
    return success(reels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Reel> reels)? success,
    TResult? Function(String error)? error,
  }) {
    return success?.call(reels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Reel> reels)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(reels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReelsInitial value) initial,
    required TResult Function(ReelsLoading value) loading,
    required TResult Function(ReelsSuccess value) success,
    required TResult Function(ReelsError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReelsInitial value)? initial,
    TResult? Function(ReelsLoading value)? loading,
    TResult? Function(ReelsSuccess value)? success,
    TResult? Function(ReelsError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReelsInitial value)? initial,
    TResult Function(ReelsLoading value)? loading,
    TResult Function(ReelsSuccess value)? success,
    TResult Function(ReelsError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ReelsSuccess implements ReelsState {
  const factory ReelsSuccess({required final List<Reel> reels}) =
      _$ReelsSuccessImpl;

  List<Reel> get reels;

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReelsSuccessImplCopyWith<_$ReelsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReelsErrorImplCopyWith<$Res> {
  factory _$$ReelsErrorImplCopyWith(
    _$ReelsErrorImpl value,
    $Res Function(_$ReelsErrorImpl) then,
  ) = __$$ReelsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ReelsErrorImplCopyWithImpl<$Res>
    extends _$ReelsStateCopyWithImpl<$Res, _$ReelsErrorImpl>
    implements _$$ReelsErrorImplCopyWith<$Res> {
  __$$ReelsErrorImplCopyWithImpl(
    _$ReelsErrorImpl _value,
    $Res Function(_$ReelsErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = null}) {
    return _then(
      _$ReelsErrorImpl(
        error: null == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ReelsErrorImpl implements ReelsError {
  const _$ReelsErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ReelsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReelsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReelsErrorImplCopyWith<_$ReelsErrorImpl> get copyWith =>
      __$$ReelsErrorImplCopyWithImpl<_$ReelsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Reel> reels) success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Reel> reels)? success,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Reel> reels)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReelsInitial value) initial,
    required TResult Function(ReelsLoading value) loading,
    required TResult Function(ReelsSuccess value) success,
    required TResult Function(ReelsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReelsInitial value)? initial,
    TResult? Function(ReelsLoading value)? loading,
    TResult? Function(ReelsSuccess value)? success,
    TResult? Function(ReelsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReelsInitial value)? initial,
    TResult Function(ReelsLoading value)? loading,
    TResult Function(ReelsSuccess value)? success,
    TResult Function(ReelsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ReelsError implements ReelsState {
  const factory ReelsError({required final String error}) = _$ReelsErrorImpl;

  String get error;

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReelsErrorImplCopyWith<_$ReelsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reels_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ReelsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReelsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReelsEvent()';
}


}

/// @nodoc
class $ReelsEventCopyWith<$Res>  {
$ReelsEventCopyWith(ReelsEvent _, $Res Function(ReelsEvent) __);
}


/// Adds pattern-matching-related methods to [ReelsEvent].
extension ReelsEventPatterns on ReelsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FetchReelsEvent value)?  fetchReels,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FetchReelsEvent() when fetchReels != null:
return fetchReels(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FetchReelsEvent value)  fetchReels,}){
final _that = this;
switch (_that) {
case FetchReelsEvent():
return fetchReels(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FetchReelsEvent value)?  fetchReels,}){
final _that = this;
switch (_that) {
case FetchReelsEvent() when fetchReels != null:
return fetchReels(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fetchReels,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FetchReelsEvent() when fetchReels != null:
return fetchReels();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fetchReels,}) {final _that = this;
switch (_that) {
case FetchReelsEvent():
return fetchReels();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fetchReels,}) {final _that = this;
switch (_that) {
case FetchReelsEvent() when fetchReels != null:
return fetchReels();case _:
  return null;

}
}

}

/// @nodoc


class FetchReelsEvent implements ReelsEvent {
  const FetchReelsEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchReelsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReelsEvent.fetchReels()';
}


}




/// @nodoc
mixin _$ReelsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReelsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReelsState()';
}


}

/// @nodoc
class $ReelsStateCopyWith<$Res>  {
$ReelsStateCopyWith(ReelsState _, $Res Function(ReelsState) __);
}


/// Adds pattern-matching-related methods to [ReelsState].
extension ReelsStatePatterns on ReelsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReelsInitial value)?  initial,TResult Function( ReelsLoading value)?  loading,TResult Function( ReelsSuccess value)?  success,TResult Function( ReelsError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReelsInitial() when initial != null:
return initial(_that);case ReelsLoading() when loading != null:
return loading(_that);case ReelsSuccess() when success != null:
return success(_that);case ReelsError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReelsInitial value)  initial,required TResult Function( ReelsLoading value)  loading,required TResult Function( ReelsSuccess value)  success,required TResult Function( ReelsError value)  error,}){
final _that = this;
switch (_that) {
case ReelsInitial():
return initial(_that);case ReelsLoading():
return loading(_that);case ReelsSuccess():
return success(_that);case ReelsError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReelsInitial value)?  initial,TResult? Function( ReelsLoading value)?  loading,TResult? Function( ReelsSuccess value)?  success,TResult? Function( ReelsError value)?  error,}){
final _that = this;
switch (_that) {
case ReelsInitial() when initial != null:
return initial(_that);case ReelsLoading() when loading != null:
return loading(_that);case ReelsSuccess() when success != null:
return success(_that);case ReelsError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<Reel> reels)?  success,TResult Function( String error)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReelsInitial() when initial != null:
return initial();case ReelsLoading() when loading != null:
return loading();case ReelsSuccess() when success != null:
return success(_that.reels);case ReelsError() when error != null:
return error(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<Reel> reels)  success,required TResult Function( String error)  error,}) {final _that = this;
switch (_that) {
case ReelsInitial():
return initial();case ReelsLoading():
return loading();case ReelsSuccess():
return success(_that.reels);case ReelsError():
return error(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<Reel> reels)?  success,TResult? Function( String error)?  error,}) {final _that = this;
switch (_that) {
case ReelsInitial() when initial != null:
return initial();case ReelsLoading() when loading != null:
return loading();case ReelsSuccess() when success != null:
return success(_that.reels);case ReelsError() when error != null:
return error(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class ReelsInitial implements ReelsState {
  const ReelsInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReelsInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReelsState.initial()';
}


}




/// @nodoc


class ReelsLoading implements ReelsState {
  const ReelsLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReelsLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReelsState.loading()';
}


}




/// @nodoc


class ReelsSuccess implements ReelsState {
  const ReelsSuccess({required final  List<Reel> reels}): _reels = reels;
  

 final  List<Reel> _reels;
 List<Reel> get reels {
  if (_reels is EqualUnmodifiableListView) return _reels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reels);
}


/// Create a copy of ReelsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReelsSuccessCopyWith<ReelsSuccess> get copyWith => _$ReelsSuccessCopyWithImpl<ReelsSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReelsSuccess&&const DeepCollectionEquality().equals(other._reels, _reels));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_reels));

@override
String toString() {
  return 'ReelsState.success(reels: $reels)';
}


}

/// @nodoc
abstract mixin class $ReelsSuccessCopyWith<$Res> implements $ReelsStateCopyWith<$Res> {
  factory $ReelsSuccessCopyWith(ReelsSuccess value, $Res Function(ReelsSuccess) _then) = _$ReelsSuccessCopyWithImpl;
@useResult
$Res call({
 List<Reel> reels
});




}
/// @nodoc
class _$ReelsSuccessCopyWithImpl<$Res>
    implements $ReelsSuccessCopyWith<$Res> {
  _$ReelsSuccessCopyWithImpl(this._self, this._then);

  final ReelsSuccess _self;
  final $Res Function(ReelsSuccess) _then;

/// Create a copy of ReelsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reels = null,}) {
  return _then(ReelsSuccess(
reels: null == reels ? _self._reels : reels // ignore: cast_nullable_to_non_nullable
as List<Reel>,
  ));
}


}

/// @nodoc


class ReelsError implements ReelsState {
  const ReelsError({required this.error});
  

 final  String error;

/// Create a copy of ReelsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReelsErrorCopyWith<ReelsError> get copyWith => _$ReelsErrorCopyWithImpl<ReelsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReelsError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ReelsState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $ReelsErrorCopyWith<$Res> implements $ReelsStateCopyWith<$Res> {
  factory $ReelsErrorCopyWith(ReelsError value, $Res Function(ReelsError) _then) = _$ReelsErrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$ReelsErrorCopyWithImpl<$Res>
    implements $ReelsErrorCopyWith<$Res> {
  _$ReelsErrorCopyWithImpl(this._self, this._then);

  final ReelsError _self;
  final $Res Function(ReelsError) _then;

/// Create a copy of ReelsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(ReelsError(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

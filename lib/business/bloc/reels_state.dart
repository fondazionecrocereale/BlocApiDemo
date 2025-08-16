part of 'reels_bloc.dart';

@freezed
class ReelsState with _$ReelsState {
  const factory ReelsState.initial() = ReelsInitial;
  const factory ReelsState.loading() = ReelsLoading;
  const factory ReelsState.success({required List<Reel> reels}) = ReelsSuccess;
  const factory ReelsState.error({required String error}) = ReelsError;
}
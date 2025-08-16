import 'package:blocapidemo/business/models/reel.dart';
import 'package:blocapidemo/business/repositories/reels_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logging/logging.dart';

part 'reels_bloc.freezed.dart';
part 'reels_event.dart';
part 'reels_state.dart';

class ReelsBloc extends Bloc<ReelsEvent, ReelsState> {
  final ReelsRepository reelsRepository;
  final _logger = Logger('ReelsBloc');

  ReelsBloc({required this.reelsRepository})
    : super(const ReelsState.initial()) {
    on<FetchReelsEvent>(_onFetchReels);
  }

  Future<void> _onFetchReels(
    FetchReelsEvent event,
    Emitter<ReelsState> emit,
  ) async {
    try {
      emit(const ReelsState.loading());
      final result = await reelsRepository.getReels();
      result.when(
        ok: (reels) => emit(ReelsState.success(reels: reels)),
        err: (error) {
          _logger.severe('Error fetching reels: $error');
          emit(ReelsState.error(error: error.toString()));
        },
      );
    } catch (e, st) {
      _logger.severe('Unexpected error fetching reels', e, st);
      emit(ReelsState.error(error: 'Unexpected error: $e'));
    }
  }
}

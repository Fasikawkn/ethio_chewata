import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:winleague/src/models/winleague_game_model.dart';
import 'package:winleague/src/models/repository/winleague_game_repository.dart';

part 'game_odd_bloc.freezed.dart';
part 'game_odd_event.dart';
part 'game_odd_state.dart';

class GameOddBloc extends Bloc<GameOddEvent, GameOddState> {
  final GameRepository repository;
  GameOddBloc({required this.repository})
      : super(
          const GameOddState.initial(),
        ) {
    on<GameOddStart>((event, emit) async {
      emit(const GameOddState.initial());
    });
    on<GameOddFetch>((event, emit) async {
      emit(const GameOddState.loading());
      try {
        final _oddResponse = await repository.getGameOdd(event.gameId);
        emit(GameOddState.loaded(gameOdd: _oddResponse));
      } catch (e) {
        emit(GameOddState.error(message: e.toString()));
      }
    });
  }
}

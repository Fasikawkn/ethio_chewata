import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:winleague/src/models/repository/winleague_game_repository.dart';
import 'package:winleague/src/models/winleague_game_model.dart';

part 'game_bloc.freezed.dart';
part 'game_event.dart';
part 'game_state.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  final GameRepository gameRepository;
  GameBloc({required this.gameRepository}) : super(const GameState.initial()) {
    on<GameStart>((event, emit) async {
      emit(const GameState.loaded(games: []));
    });
    on<GameFetch>((event, emit) async {
      emit(const GameState.loading());
      try {
        final _response = await gameRepository.getALLUpcomingBascketBallGames();
        emit( GameState.loaded(games:_response));
      } catch (e) {
        emit( GameState.error(message: e.toString()));
      }
    });
  }
}

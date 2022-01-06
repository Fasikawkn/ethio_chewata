part of 'game_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial() = _GameInitial;
  const factory GameState.loading() = _GameLoading;
  const factory GameState.loaded({required List<Game> games}) = _GameLoaded;
  const factory GameState.error({required String message}) = _GameError;
}

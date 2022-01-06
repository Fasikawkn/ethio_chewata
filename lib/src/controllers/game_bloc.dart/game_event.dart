part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.start() = GameStart;
  const factory GameEvent.fetch() = GameFetch;
}

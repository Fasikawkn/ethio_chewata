

part of 'game_odd_bloc.dart';

@freezed
class GameOddEvent with _$GameOddEvent {
  const factory GameOddEvent.start() = GameOddStart;
  const factory GameOddEvent.fetch({
    required String gameId
  }) = GameOddFetch;
}

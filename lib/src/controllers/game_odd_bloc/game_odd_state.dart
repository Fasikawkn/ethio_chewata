part of 'game_odd_bloc.dart';


@freezed
class GameOddState with _$GameOddState {
  const factory GameOddState.initial() = _GameOddInitial;
  const factory GameOddState.loading() = _GameOddLoading;
  const factory GameOddState.loaded({
    required GameOdd gameOdd
  }) = _GameOddLoaded;
  const factory GameOddState.error({
    required String message
  }) = _GameOddError;
  
}

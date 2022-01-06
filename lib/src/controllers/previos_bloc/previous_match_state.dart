part of 'previous_match_bloc.dart';

@freezed
class PreviousMatchState with _$PreviousMatchState {
  const factory PreviousMatchState.initial() = _PreviousMatchInitial;
  const factory PreviousMatchState.loading() = _PreviousMatchLoading;
  const factory PreviousMatchState.loaded({required List<Game> matches,}) = _PreviousMatchLoaded;
  const factory PreviousMatchState.error({required String message,}) = _PreviousMatchError;
}

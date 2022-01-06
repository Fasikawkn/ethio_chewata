part of 'previous_match_bloc.dart';

@freezed
class PreviousMatchEvent with _$PreviousMatchEvent {
  const factory PreviousMatchEvent.start() = PreviousMatchStart;
  const factory PreviousMatchEvent.fetch({
    required String teamId,
    required String teamTwoName
  }) = PreviousMatchFetch;
}

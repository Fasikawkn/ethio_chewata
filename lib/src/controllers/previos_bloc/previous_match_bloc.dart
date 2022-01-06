import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:winleague/src/models/repository/winleague_game_repository.dart';
import 'package:winleague/src/models/winleague_game_model.dart';

part 'previous_match_bloc.freezed.dart';
part 'previous_match_event.dart';
part 'previous_match_state.dart';

class PreviousMatchBloc extends Bloc<PreviousMatchEvent, PreviousMatchState> {
  final GameRepository repository;
  PreviousMatchBloc({required this.repository})
      : super(const PreviousMatchState.initial()) {
    on<PreviousMatchStart>((event, emit) async {
      emit(const PreviousMatchState.loaded(matches: []));
    });

    on<PreviousMatchFetch>((event, emit) async {
      emit(const PreviousMatchState.loading());

      final _matchesResponse =
          await repository.getAllPreviousMatches(event.teamId);
      debugPrint('The returned data is $_matchesResponse');
      List<Game> _teamsMatches = [];
      for (int i = 0; i < _matchesResponse.length; i++) {
        if (_teamsMatches.length <= 5) {
          Game _game = _matchesResponse[i];
          if (_game.away.name == event.teamTwoName) {
            _teamsMatches.add(_game);
          } else if (_game.home.name == event.teamTwoName) {
            final _tempGame = _game;
            _game.copyWith(home: _tempGame.away);
            _game.copyWith(away: _tempGame.home);
            _teamsMatches.add(_game);
          }
        }
      }
      emit(PreviousMatchState.loaded(matches: _teamsMatches));
    });
  }
}

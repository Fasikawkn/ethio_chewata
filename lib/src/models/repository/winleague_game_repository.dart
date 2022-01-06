import 'package:flutter/material.dart';
import 'package:winleague/src/models/data_provider/winleague_game_data_provider.dart';
import 'package:winleague/src/models/winleague_game_model.dart';

class GameRepository {
  final GameDateProvider gameDateProvider;
  GameRepository({
    required this.gameDateProvider,
  });

  Future<List<Game>> getALLUpcomingBascketBallGames() async {
    final _jsonResponse =
        await gameDateProvider.getALLUpcomingBascketBallGames();
    final _gameResponse = _jsonResponse as List;
    return _gameResponse.map((game) => Game.fromJson(game)).toList();
  }

  Future<List<Game>> getAllPreviousMatches(String teamId) async {
    final _jsonResponse = await gameDateProvider.getAllPreviousMatches(teamId);
    final _gameResponse = _jsonResponse as List;
    return _gameResponse.map((game) => Game.fromJson(game)).toList();
  }

  Future<GameOdd> getGameOdd(String gameId) async {
    final _jsonResponse = await gameDateProvider.getGameOdds(gameId);
    if (_jsonResponse.isEmpty) {
      return const GameOdd(homeOdd: '0', drawOdd: '0', awayOdd: '0');
    }
    // final _odds = _jsonResponse['odds'] as Map<String, dynamic>;
    final _bet365 = _jsonResponse['Bet365'];
    if (_bet365 == null) {
      return const GameOdd(homeOdd: '0', drawOdd: '0', awayOdd: '0');
    }
    final _prematch = _bet365['prematch'] as List;
    debugPrint("Prematch${_prematch[0]}");
    return GameOdd.fromJson(_prematch[0]);
    // if (_jsonResponse.isEmpty) {
    //   return const GameOdd(homeOdd: '0', drawOdd: '0', awayOdd: '0');
    // } else {

    // }
  }
}

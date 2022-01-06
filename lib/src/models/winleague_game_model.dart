import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'winleague_game_model.freezed.dart';
part 'winleague_game_model.g.dart';

@freezed
class Game with _$Game {
  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  const factory Game({
    required String gameId,
    required String time,
    required String timeStatus,
    required League league,
    required Team home,
    required Team away,
    String? score,
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}

@freezed
class League with _$League {
  const factory League({
    required String name,
    required String cc,
    required String id,
  }) = _League;

  factory League.fromJson(Map<String, dynamic> json) => _$LeagueFromJson(json);
}

@freezed
class Team with _$Team {
  const factory Team({
    required String name,
    required String id,
    required String imageId,
    required String cc,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}

@freezed
class GameOdd with _$GameOdd {
  const factory GameOdd({
    required String homeOdd,
    required String drawOdd,
    required String awayOdd,
  }) = _GameOdd;

  factory GameOdd.fromJson(Map<String, dynamic> json) => _$GameOddFromJson(json);
}

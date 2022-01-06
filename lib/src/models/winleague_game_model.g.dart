// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'winleague_game_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Game _$$_GameFromJson(Map<String, dynamic> json) => _$_Game(
      gameId: json['game_id'] as String,
      time: json['time'] as String,
      timeStatus: json['time_status'] as String,
      league: League.fromJson(json['league'] as Map<String, dynamic>),
      home: Team.fromJson(json['home'] as Map<String, dynamic>),
      away: Team.fromJson(json['away'] as Map<String, dynamic>),
      score: json['score'] as String?,
    );

Map<String, dynamic> _$$_GameToJson(_$_Game instance) => <String, dynamic>{
      'game_id': instance.gameId,
      'time': instance.time,
      'time_status': instance.timeStatus,
      'league': instance.league.toJson(),
      'home': instance.home.toJson(),
      'away': instance.away.toJson(),
      'score': instance.score,
    };

_$_League _$$_LeagueFromJson(Map<String, dynamic> json) => _$_League(
      name: json['name'] as String,
      cc: json['cc'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_LeagueToJson(_$_League instance) => <String, dynamic>{
      'name': instance.name,
      'cc': instance.cc,
      'id': instance.id,
    };

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      name: json['name'] as String,
      id: json['id'] as String,
      imageId: json['image_id'] as String,
      cc: json['cc'] as String,
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'image_id': instance.imageId,
      'cc': instance.cc,
    };

_$_GameOdd _$$_GameOddFromJson(Map<String, dynamic> json) => _$_GameOdd(
      homeOdd: json['home_od'] as String,
      drawOdd: json['draw_od'] as String,
      awayOdd: json['away_od'] as String,
    );

Map<String, dynamic> _$$_GameOddToJson(_$_GameOdd instance) =>
    <String, dynamic>{
      'home_od': instance.homeOdd,
      'draw_d': instance.drawOdd,
      'away_od': instance.awayOdd,
    };

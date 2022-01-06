// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'winleague_game_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Game _$GameFromJson(Map<String, dynamic> json) {
  return _Game.fromJson(json);
}

/// @nodoc
class _$GameTearOff {
  const _$GameTearOff();

  _Game call(
      {required String gameId,
      required String time,
      required String timeStatus,
      required League league,
      required Team home,
      required Team away,
      String? score}) {
    return _Game(
      gameId: gameId,
      time: time,
      timeStatus: timeStatus,
      league: league,
      home: home,
      away: away,
      score: score,
    );
  }

  Game fromJson(Map<String, Object?> json) {
    return Game.fromJson(json);
  }
}

/// @nodoc
const $Game = _$GameTearOff();

/// @nodoc
mixin _$Game {
  String get gameId => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String get timeStatus => throw _privateConstructorUsedError;
  League get league => throw _privateConstructorUsedError;
  Team get home => throw _privateConstructorUsedError;
  Team get away => throw _privateConstructorUsedError;
  String? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res>;
  $Res call(
      {String gameId,
      String time,
      String timeStatus,
      League league,
      Team home,
      Team away,
      String? score});

  $LeagueCopyWith<$Res> get league;
  $TeamCopyWith<$Res> get home;
  $TeamCopyWith<$Res> get away;
}

/// @nodoc
class _$GameCopyWithImpl<$Res> implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  final Game _value;
  // ignore: unused_field
  final $Res Function(Game) _then;

  @override
  $Res call({
    Object? gameId = freezed,
    Object? time = freezed,
    Object? timeStatus = freezed,
    Object? league = freezed,
    Object? home = freezed,
    Object? away = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      gameId: gameId == freezed
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      timeStatus: timeStatus == freezed
          ? _value.timeStatus
          : timeStatus // ignore: cast_nullable_to_non_nullable
              as String,
      league: league == freezed
          ? _value.league
          : league // ignore: cast_nullable_to_non_nullable
              as League,
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Team,
      away: away == freezed
          ? _value.away
          : away // ignore: cast_nullable_to_non_nullable
              as Team,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $LeagueCopyWith<$Res> get league {
    return $LeagueCopyWith<$Res>(_value.league, (value) {
      return _then(_value.copyWith(league: value));
    });
  }

  @override
  $TeamCopyWith<$Res> get home {
    return $TeamCopyWith<$Res>(_value.home, (value) {
      return _then(_value.copyWith(home: value));
    });
  }

  @override
  $TeamCopyWith<$Res> get away {
    return $TeamCopyWith<$Res>(_value.away, (value) {
      return _then(_value.copyWith(away: value));
    });
  }
}

/// @nodoc
abstract class _$GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$GameCopyWith(_Game value, $Res Function(_Game) then) =
      __$GameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String gameId,
      String time,
      String timeStatus,
      League league,
      Team home,
      Team away,
      String? score});

  @override
  $LeagueCopyWith<$Res> get league;
  @override
  $TeamCopyWith<$Res> get home;
  @override
  $TeamCopyWith<$Res> get away;
}

/// @nodoc
class __$GameCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res>
    implements _$GameCopyWith<$Res> {
  __$GameCopyWithImpl(_Game _value, $Res Function(_Game) _then)
      : super(_value, (v) => _then(v as _Game));

  @override
  _Game get _value => super._value as _Game;

  @override
  $Res call({
    Object? gameId = freezed,
    Object? time = freezed,
    Object? timeStatus = freezed,
    Object? league = freezed,
    Object? home = freezed,
    Object? away = freezed,
    Object? score = freezed,
  }) {
    return _then(_Game(
      gameId: gameId == freezed
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      timeStatus: timeStatus == freezed
          ? _value.timeStatus
          : timeStatus // ignore: cast_nullable_to_non_nullable
              as String,
      league: league == freezed
          ? _value.league
          : league // ignore: cast_nullable_to_non_nullable
              as League,
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Team,
      away: away == freezed
          ? _value.away
          : away // ignore: cast_nullable_to_non_nullable
              as Team,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Game with DiagnosticableTreeMixin implements _Game {
  const _$_Game(
      {required this.gameId,
      required this.time,
      required this.timeStatus,
      required this.league,
      required this.home,
      required this.away,
      this.score});

  factory _$_Game.fromJson(Map<String, dynamic> json) => _$$_GameFromJson(json);

  @override
  final String gameId;
  @override
  final String time;
  @override
  final String timeStatus;
  @override
  final League league;
  @override
  final Team home;
  @override
  final Team away;
  @override
  final String? score;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Game(gameId: $gameId, time: $time, timeStatus: $timeStatus, league: $league, home: $home, away: $away, score: $score)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Game'))
      ..add(DiagnosticsProperty('gameId', gameId))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('timeStatus', timeStatus))
      ..add(DiagnosticsProperty('league', league))
      ..add(DiagnosticsProperty('home', home))
      ..add(DiagnosticsProperty('away', away))
      ..add(DiagnosticsProperty('score', score));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Game &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeStatus, timeStatus) ||
                other.timeStatus == timeStatus) &&
            (identical(other.league, league) || other.league == league) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.away, away) || other.away == away) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, gameId, time, timeStatus, league, home, away, score);

  @JsonKey(ignore: true)
  @override
  _$GameCopyWith<_Game> get copyWith =>
      __$GameCopyWithImpl<_Game>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameToJson(this);
  }
}

abstract class _Game implements Game {
  const factory _Game(
      {required String gameId,
      required String time,
      required String timeStatus,
      required League league,
      required Team home,
      required Team away,
      String? score}) = _$_Game;

  factory _Game.fromJson(Map<String, dynamic> json) = _$_Game.fromJson;

  @override
  String get gameId;
  @override
  String get time;
  @override
  String get timeStatus;
  @override
  League get league;
  @override
  Team get home;
  @override
  Team get away;
  @override
  String? get score;
  @override
  @JsonKey(ignore: true)
  _$GameCopyWith<_Game> get copyWith => throw _privateConstructorUsedError;
}

League _$LeagueFromJson(Map<String, dynamic> json) {
  return _League.fromJson(json);
}

/// @nodoc
class _$LeagueTearOff {
  const _$LeagueTearOff();

  _League call({required String name, required String cc, required String id}) {
    return _League(
      name: name,
      cc: cc,
      id: id,
    );
  }

  League fromJson(Map<String, Object?> json) {
    return League.fromJson(json);
  }
}

/// @nodoc
const $League = _$LeagueTearOff();

/// @nodoc
mixin _$League {
  String get name => throw _privateConstructorUsedError;
  String get cc => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeagueCopyWith<League> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueCopyWith<$Res> {
  factory $LeagueCopyWith(League value, $Res Function(League) then) =
      _$LeagueCopyWithImpl<$Res>;
  $Res call({String name, String cc, String id});
}

/// @nodoc
class _$LeagueCopyWithImpl<$Res> implements $LeagueCopyWith<$Res> {
  _$LeagueCopyWithImpl(this._value, this._then);

  final League _value;
  // ignore: unused_field
  final $Res Function(League) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? cc = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cc: cc == freezed
          ? _value.cc
          : cc // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LeagueCopyWith<$Res> implements $LeagueCopyWith<$Res> {
  factory _$LeagueCopyWith(_League value, $Res Function(_League) then) =
      __$LeagueCopyWithImpl<$Res>;
  @override
  $Res call({String name, String cc, String id});
}

/// @nodoc
class __$LeagueCopyWithImpl<$Res> extends _$LeagueCopyWithImpl<$Res>
    implements _$LeagueCopyWith<$Res> {
  __$LeagueCopyWithImpl(_League _value, $Res Function(_League) _then)
      : super(_value, (v) => _then(v as _League));

  @override
  _League get _value => super._value as _League;

  @override
  $Res call({
    Object? name = freezed,
    Object? cc = freezed,
    Object? id = freezed,
  }) {
    return _then(_League(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cc: cc == freezed
          ? _value.cc
          : cc // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_League with DiagnosticableTreeMixin implements _League {
  const _$_League({required this.name, required this.cc, required this.id});

  factory _$_League.fromJson(Map<String, dynamic> json) =>
      _$$_LeagueFromJson(json);

  @override
  final String name;
  @override
  final String cc;
  @override
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'League(name: $name, cc: $cc, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'League'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('cc', cc))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _League &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cc, cc) || other.cc == cc) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, cc, id);

  @JsonKey(ignore: true)
  @override
  _$LeagueCopyWith<_League> get copyWith =>
      __$LeagueCopyWithImpl<_League>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeagueToJson(this);
  }
}

abstract class _League implements League {
  const factory _League(
      {required String name,
      required String cc,
      required String id}) = _$_League;

  factory _League.fromJson(Map<String, dynamic> json) = _$_League.fromJson;

  @override
  String get name;
  @override
  String get cc;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$LeagueCopyWith<_League> get copyWith => throw _privateConstructorUsedError;
}

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
class _$TeamTearOff {
  const _$TeamTearOff();

  _Team call(
      {required String name,
      required String id,
      required String imageId,
      required String cc}) {
    return _Team(
      name: name,
      id: id,
      imageId: imageId,
      cc: cc,
    );
  }

  Team fromJson(Map<String, Object?> json) {
    return Team.fromJson(json);
  }
}

/// @nodoc
const $Team = _$TeamTearOff();

/// @nodoc
mixin _$Team {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get imageId => throw _privateConstructorUsedError;
  String get cc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res>;
  $Res call({String name, String id, String imageId, String cc});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  final Team _value;
  // ignore: unused_field
  final $Res Function(Team) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? imageId = freezed,
    Object? cc = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
      cc: cc == freezed
          ? _value.cc
          : cc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$TeamCopyWith(_Team value, $Res Function(_Team) then) =
      __$TeamCopyWithImpl<$Res>;
  @override
  $Res call({String name, String id, String imageId, String cc});
}

/// @nodoc
class __$TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res>
    implements _$TeamCopyWith<$Res> {
  __$TeamCopyWithImpl(_Team _value, $Res Function(_Team) _then)
      : super(_value, (v) => _then(v as _Team));

  @override
  _Team get _value => super._value as _Team;

  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? imageId = freezed,
    Object? cc = freezed,
  }) {
    return _then(_Team(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String,
      cc: cc == freezed
          ? _value.cc
          : cc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Team with DiagnosticableTreeMixin implements _Team {
  const _$_Team(
      {required this.name,
      required this.id,
      required this.imageId,
      required this.cc});

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  @override
  final String name;
  @override
  final String id;
  @override
  final String imageId;
  @override
  final String cc;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Team(name: $name, id: $id, imageId: $imageId, cc: $cc)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Team'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('imageId', imageId))
      ..add(DiagnosticsProperty('cc', cc));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Team &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.cc, cc) || other.cc == cc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, id, imageId, cc);

  @JsonKey(ignore: true)
  @override
  _$TeamCopyWith<_Team> get copyWith =>
      __$TeamCopyWithImpl<_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(this);
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {required String name,
      required String id,
      required String imageId,
      required String cc}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  String get imageId;
  @override
  String get cc;
  @override
  @JsonKey(ignore: true)
  _$TeamCopyWith<_Team> get copyWith => throw _privateConstructorUsedError;
}

GameOdd _$GameOddFromJson(Map<String, dynamic> json) {
  return _GameOdd.fromJson(json);
}

/// @nodoc
class _$GameOddTearOff {
  const _$GameOddTearOff();

  _GameOdd call(
      {required String homeOdd,
      required String drawOdd,
      required String awayOdd}) {
    return _GameOdd(
      homeOdd: homeOdd,
      drawOdd: drawOdd,
      awayOdd: awayOdd,
    );
  }

  GameOdd fromJson(Map<String, Object?> json) {
    return GameOdd.fromJson(json);
  }
}

/// @nodoc
const $GameOdd = _$GameOddTearOff();

/// @nodoc
mixin _$GameOdd {
  String get homeOdd => throw _privateConstructorUsedError;
  String get drawOdd => throw _privateConstructorUsedError;
  String get awayOdd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameOddCopyWith<GameOdd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameOddCopyWith<$Res> {
  factory $GameOddCopyWith(GameOdd value, $Res Function(GameOdd) then) =
      _$GameOddCopyWithImpl<$Res>;
  $Res call({String homeOdd, String drawOdd, String awayOdd});
}

/// @nodoc
class _$GameOddCopyWithImpl<$Res> implements $GameOddCopyWith<$Res> {
  _$GameOddCopyWithImpl(this._value, this._then);

  final GameOdd _value;
  // ignore: unused_field
  final $Res Function(GameOdd) _then;

  @override
  $Res call({
    Object? homeOdd = freezed,
    Object? drawOdd = freezed,
    Object? awayOdd = freezed,
  }) {
    return _then(_value.copyWith(
      homeOdd: homeOdd == freezed
          ? _value.homeOdd
          : homeOdd // ignore: cast_nullable_to_non_nullable
              as String,
      drawOdd: drawOdd == freezed
          ? _value.drawOdd
          : drawOdd // ignore: cast_nullable_to_non_nullable
              as String,
      awayOdd: awayOdd == freezed
          ? _value.awayOdd
          : awayOdd // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GameOddCopyWith<$Res> implements $GameOddCopyWith<$Res> {
  factory _$GameOddCopyWith(_GameOdd value, $Res Function(_GameOdd) then) =
      __$GameOddCopyWithImpl<$Res>;
  @override
  $Res call({String homeOdd, String drawOdd, String awayOdd});
}

/// @nodoc
class __$GameOddCopyWithImpl<$Res> extends _$GameOddCopyWithImpl<$Res>
    implements _$GameOddCopyWith<$Res> {
  __$GameOddCopyWithImpl(_GameOdd _value, $Res Function(_GameOdd) _then)
      : super(_value, (v) => _then(v as _GameOdd));

  @override
  _GameOdd get _value => super._value as _GameOdd;

  @override
  $Res call({
    Object? homeOdd = freezed,
    Object? drawOdd = freezed,
    Object? awayOdd = freezed,
  }) {
    return _then(_GameOdd(
      homeOdd: homeOdd == freezed
          ? _value.homeOdd
          : homeOdd // ignore: cast_nullable_to_non_nullable
              as String,
      drawOdd: drawOdd == freezed
          ? _value.drawOdd
          : drawOdd // ignore: cast_nullable_to_non_nullable
              as String,
      awayOdd: awayOdd == freezed
          ? _value.awayOdd
          : awayOdd // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameOdd with DiagnosticableTreeMixin implements _GameOdd {
  const _$_GameOdd(
      {required this.homeOdd, required this.drawOdd, required this.awayOdd});

  factory _$_GameOdd.fromJson(Map<String, dynamic> json) =>
      _$$_GameOddFromJson(json);

  @override
  final String homeOdd;
  @override
  final String drawOdd;
  @override
  final String awayOdd;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameOdd(homeOdd: $homeOdd, drawOdd: $drawOdd, awayOdd: $awayOdd)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameOdd'))
      ..add(DiagnosticsProperty('homeOdd', homeOdd))
      ..add(DiagnosticsProperty('drawOdd', drawOdd))
      ..add(DiagnosticsProperty('awayOdd', awayOdd));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameOdd &&
            (identical(other.homeOdd, homeOdd) || other.homeOdd == homeOdd) &&
            (identical(other.drawOdd, drawOdd) || other.drawOdd == drawOdd) &&
            (identical(other.awayOdd, awayOdd) || other.awayOdd == awayOdd));
  }

  @override
  int get hashCode => Object.hash(runtimeType, homeOdd, drawOdd, awayOdd);

  @JsonKey(ignore: true)
  @override
  _$GameOddCopyWith<_GameOdd> get copyWith =>
      __$GameOddCopyWithImpl<_GameOdd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameOddToJson(this);
  }
}

abstract class _GameOdd implements GameOdd {
  const factory _GameOdd(
      {required String homeOdd,
      required String drawOdd,
      required String awayOdd}) = _$_GameOdd;

  factory _GameOdd.fromJson(Map<String, dynamic> json) = _$_GameOdd.fromJson;

  @override
  String get homeOdd;
  @override
  String get drawOdd;
  @override
  String get awayOdd;
  @override
  @JsonKey(ignore: true)
  _$GameOddCopyWith<_GameOdd> get copyWith =>
      throw _privateConstructorUsedError;
}

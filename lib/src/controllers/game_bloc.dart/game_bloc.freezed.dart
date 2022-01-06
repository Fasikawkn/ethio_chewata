// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameEventTearOff {
  const _$GameEventTearOff();

  GameStart start() {
    return const GameStart();
  }

  GameFetch fetch() {
    return const GameFetch();
  }
}

/// @nodoc
const $GameEvent = _$GameEventTearOff();

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStart value) start,
    required TResult Function(GameFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameStart value)? start,
    TResult Function(GameFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStart value)? start,
    TResult Function(GameFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res> implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  final GameEvent _value;
  // ignore: unused_field
  final $Res Function(GameEvent) _then;
}

/// @nodoc
abstract class $GameStartCopyWith<$Res> {
  factory $GameStartCopyWith(GameStart value, $Res Function(GameStart) then) =
      _$GameStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameStartCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res>
    implements $GameStartCopyWith<$Res> {
  _$GameStartCopyWithImpl(GameStart _value, $Res Function(GameStart) _then)
      : super(_value, (v) => _then(v as GameStart));

  @override
  GameStart get _value => super._value as GameStart;
}

/// @nodoc

class _$GameStart implements GameStart {
  const _$GameStart();

  @override
  String toString() {
    return 'GameEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GameStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() fetch,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? fetch,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStart value) start,
    required TResult Function(GameFetch value) fetch,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameStart value)? start,
    TResult Function(GameFetch value)? fetch,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStart value)? start,
    TResult Function(GameFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GameStart implements GameEvent {
  const factory GameStart() = _$GameStart;
}

/// @nodoc
abstract class $GameFetchCopyWith<$Res> {
  factory $GameFetchCopyWith(GameFetch value, $Res Function(GameFetch) then) =
      _$GameFetchCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameFetchCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res>
    implements $GameFetchCopyWith<$Res> {
  _$GameFetchCopyWithImpl(GameFetch _value, $Res Function(GameFetch) _then)
      : super(_value, (v) => _then(v as GameFetch));

  @override
  GameFetch get _value => super._value as GameFetch;
}

/// @nodoc

class _$GameFetch implements GameFetch {
  const _$GameFetch();

  @override
  String toString() {
    return 'GameEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GameFetch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStart value) start,
    required TResult Function(GameFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameStart value)? start,
    TResult Function(GameFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStart value)? start,
    TResult Function(GameFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class GameFetch implements GameEvent {
  const factory GameFetch() = _$GameFetch;
}

/// @nodoc
class _$GameStateTearOff {
  const _$GameStateTearOff();

  _GameInitial initial() {
    return const _GameInitial();
  }

  _GameLoading loading() {
    return const _GameLoading();
  }

  _GameLoaded loaded({required List<Game> games}) {
    return _GameLoaded(
      games: games,
    );
  }

  _GameError error({required String message}) {
    return _GameError(
      message: message,
    );
  }
}

/// @nodoc
const $GameState = _$GameStateTearOff();

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameInitial value) initial,
    required TResult Function(_GameLoading value) loading,
    required TResult Function(_GameLoaded value) loaded,
    required TResult Function(_GameError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res> implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  final GameState _value;
  // ignore: unused_field
  final $Res Function(GameState) _then;
}

/// @nodoc
abstract class _$GameInitialCopyWith<$Res> {
  factory _$GameInitialCopyWith(
          _GameInitial value, $Res Function(_GameInitial) then) =
      __$GameInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$GameInitialCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$GameInitialCopyWith<$Res> {
  __$GameInitialCopyWithImpl(
      _GameInitial _value, $Res Function(_GameInitial) _then)
      : super(_value, (v) => _then(v as _GameInitial));

  @override
  _GameInitial get _value => super._value as _GameInitial;
}

/// @nodoc

class _$_GameInitial implements _GameInitial {
  const _$_GameInitial();

  @override
  String toString() {
    return 'GameState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GameInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameInitial value) initial,
    required TResult Function(_GameLoading value) loading,
    required TResult Function(_GameLoaded value) loaded,
    required TResult Function(_GameError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GameInitial implements GameState {
  const factory _GameInitial() = _$_GameInitial;
}

/// @nodoc
abstract class _$GameLoadingCopyWith<$Res> {
  factory _$GameLoadingCopyWith(
          _GameLoading value, $Res Function(_GameLoading) then) =
      __$GameLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$GameLoadingCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$GameLoadingCopyWith<$Res> {
  __$GameLoadingCopyWithImpl(
      _GameLoading _value, $Res Function(_GameLoading) _then)
      : super(_value, (v) => _then(v as _GameLoading));

  @override
  _GameLoading get _value => super._value as _GameLoading;
}

/// @nodoc

class _$_GameLoading implements _GameLoading {
  const _$_GameLoading();

  @override
  String toString() {
    return 'GameState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GameLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameInitial value) initial,
    required TResult Function(_GameLoading value) loading,
    required TResult Function(_GameLoaded value) loaded,
    required TResult Function(_GameError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GameLoading implements GameState {
  const factory _GameLoading() = _$_GameLoading;
}

/// @nodoc
abstract class _$GameLoadedCopyWith<$Res> {
  factory _$GameLoadedCopyWith(
          _GameLoaded value, $Res Function(_GameLoaded) then) =
      __$GameLoadedCopyWithImpl<$Res>;
  $Res call({List<Game> games});
}

/// @nodoc
class __$GameLoadedCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$GameLoadedCopyWith<$Res> {
  __$GameLoadedCopyWithImpl(
      _GameLoaded _value, $Res Function(_GameLoaded) _then)
      : super(_value, (v) => _then(v as _GameLoaded));

  @override
  _GameLoaded get _value => super._value as _GameLoaded;

  @override
  $Res call({
    Object? games = freezed,
  }) {
    return _then(_GameLoaded(
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc

class _$_GameLoaded implements _GameLoaded {
  const _$_GameLoaded({required this.games});

  @override
  final List<Game> games;

  @override
  String toString() {
    return 'GameState.loaded(games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameLoaded &&
            const DeepCollectionEquality().equals(other.games, games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(games));

  @JsonKey(ignore: true)
  @override
  _$GameLoadedCopyWith<_GameLoaded> get copyWith =>
      __$GameLoadedCopyWithImpl<_GameLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameInitial value) initial,
    required TResult Function(_GameLoading value) loading,
    required TResult Function(_GameLoaded value) loaded,
    required TResult Function(_GameError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _GameLoaded implements GameState {
  const factory _GameLoaded({required List<Game> games}) = _$_GameLoaded;

  List<Game> get games;
  @JsonKey(ignore: true)
  _$GameLoadedCopyWith<_GameLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GameErrorCopyWith<$Res> {
  factory _$GameErrorCopyWith(
          _GameError value, $Res Function(_GameError) then) =
      __$GameErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$GameErrorCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$GameErrorCopyWith<$Res> {
  __$GameErrorCopyWithImpl(_GameError _value, $Res Function(_GameError) _then)
      : super(_value, (v) => _then(v as _GameError));

  @override
  _GameError get _value => super._value as _GameError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_GameError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GameError implements _GameError {
  const _$_GameError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'GameState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  _$GameErrorCopyWith<_GameError> get copyWith =>
      __$GameErrorCopyWithImpl<_GameError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameInitial value) initial,
    required TResult Function(_GameLoading value) loading,
    required TResult Function(_GameLoaded value) loaded,
    required TResult Function(_GameError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameInitial value)? initial,
    TResult Function(_GameLoading value)? loading,
    TResult Function(_GameLoaded value)? loaded,
    TResult Function(_GameError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _GameError implements GameState {
  const factory _GameError({required String message}) = _$_GameError;

  String get message;
  @JsonKey(ignore: true)
  _$GameErrorCopyWith<_GameError> get copyWith =>
      throw _privateConstructorUsedError;
}

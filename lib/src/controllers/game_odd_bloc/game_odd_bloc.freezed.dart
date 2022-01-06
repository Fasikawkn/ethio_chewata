// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_odd_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameOddEventTearOff {
  const _$GameOddEventTearOff();

  GameOddStart start() {
    return const GameOddStart();
  }

  GameOddFetch fetch({required String gameId}) {
    return GameOddFetch(
      gameId: gameId,
    );
  }
}

/// @nodoc
const $GameOddEvent = _$GameOddEventTearOff();

/// @nodoc
mixin _$GameOddEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String gameId) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String gameId)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String gameId)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameOddStart value) start,
    required TResult Function(GameOddFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameOddStart value)? start,
    TResult Function(GameOddFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameOddStart value)? start,
    TResult Function(GameOddFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameOddEventCopyWith<$Res> {
  factory $GameOddEventCopyWith(
          GameOddEvent value, $Res Function(GameOddEvent) then) =
      _$GameOddEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameOddEventCopyWithImpl<$Res> implements $GameOddEventCopyWith<$Res> {
  _$GameOddEventCopyWithImpl(this._value, this._then);

  final GameOddEvent _value;
  // ignore: unused_field
  final $Res Function(GameOddEvent) _then;
}

/// @nodoc
abstract class $GameOddStartCopyWith<$Res> {
  factory $GameOddStartCopyWith(
          GameOddStart value, $Res Function(GameOddStart) then) =
      _$GameOddStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameOddStartCopyWithImpl<$Res> extends _$GameOddEventCopyWithImpl<$Res>
    implements $GameOddStartCopyWith<$Res> {
  _$GameOddStartCopyWithImpl(
      GameOddStart _value, $Res Function(GameOddStart) _then)
      : super(_value, (v) => _then(v as GameOddStart));

  @override
  GameOddStart get _value => super._value as GameOddStart;
}

/// @nodoc

class _$GameOddStart implements GameOddStart {
  const _$GameOddStart();

  @override
  String toString() {
    return 'GameOddEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GameOddStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String gameId) fetch,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String gameId)? fetch,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String gameId)? fetch,
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
    required TResult Function(GameOddStart value) start,
    required TResult Function(GameOddFetch value) fetch,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameOddStart value)? start,
    TResult Function(GameOddFetch value)? fetch,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameOddStart value)? start,
    TResult Function(GameOddFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GameOddStart implements GameOddEvent {
  const factory GameOddStart() = _$GameOddStart;
}

/// @nodoc
abstract class $GameOddFetchCopyWith<$Res> {
  factory $GameOddFetchCopyWith(
          GameOddFetch value, $Res Function(GameOddFetch) then) =
      _$GameOddFetchCopyWithImpl<$Res>;
  $Res call({String gameId});
}

/// @nodoc
class _$GameOddFetchCopyWithImpl<$Res> extends _$GameOddEventCopyWithImpl<$Res>
    implements $GameOddFetchCopyWith<$Res> {
  _$GameOddFetchCopyWithImpl(
      GameOddFetch _value, $Res Function(GameOddFetch) _then)
      : super(_value, (v) => _then(v as GameOddFetch));

  @override
  GameOddFetch get _value => super._value as GameOddFetch;

  @override
  $Res call({
    Object? gameId = freezed,
  }) {
    return _then(GameOddFetch(
      gameId: gameId == freezed
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GameOddFetch implements GameOddFetch {
  const _$GameOddFetch({required this.gameId});

  @override
  final String gameId;

  @override
  String toString() {
    return 'GameOddEvent.fetch(gameId: $gameId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GameOddFetch &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @JsonKey(ignore: true)
  @override
  $GameOddFetchCopyWith<GameOddFetch> get copyWith =>
      _$GameOddFetchCopyWithImpl<GameOddFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String gameId) fetch,
  }) {
    return fetch(gameId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String gameId)? fetch,
  }) {
    return fetch?.call(gameId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String gameId)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(gameId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameOddStart value) start,
    required TResult Function(GameOddFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GameOddStart value)? start,
    TResult Function(GameOddFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameOddStart value)? start,
    TResult Function(GameOddFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class GameOddFetch implements GameOddEvent {
  const factory GameOddFetch({required String gameId}) = _$GameOddFetch;

  String get gameId;
  @JsonKey(ignore: true)
  $GameOddFetchCopyWith<GameOddFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GameOddStateTearOff {
  const _$GameOddStateTearOff();

  _GameOddInitial initial() {
    return const _GameOddInitial();
  }

  _GameOddLoading loading() {
    return const _GameOddLoading();
  }

  _GameOddLoaded loaded({required GameOdd gameOdd}) {
    return _GameOddLoaded(
      gameOdd: gameOdd,
    );
  }

  _GameOddError error({required String message}) {
    return _GameOddError(
      message: message,
    );
  }
}

/// @nodoc
const $GameOddState = _$GameOddStateTearOff();

/// @nodoc
mixin _$GameOddState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameOdd gameOdd) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameOddInitial value) initial,
    required TResult Function(_GameOddLoading value) loading,
    required TResult Function(_GameOddLoaded value) loaded,
    required TResult Function(_GameOddError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameOddStateCopyWith<$Res> {
  factory $GameOddStateCopyWith(
          GameOddState value, $Res Function(GameOddState) then) =
      _$GameOddStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameOddStateCopyWithImpl<$Res> implements $GameOddStateCopyWith<$Res> {
  _$GameOddStateCopyWithImpl(this._value, this._then);

  final GameOddState _value;
  // ignore: unused_field
  final $Res Function(GameOddState) _then;
}

/// @nodoc
abstract class _$GameOddInitialCopyWith<$Res> {
  factory _$GameOddInitialCopyWith(
          _GameOddInitial value, $Res Function(_GameOddInitial) then) =
      __$GameOddInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$GameOddInitialCopyWithImpl<$Res>
    extends _$GameOddStateCopyWithImpl<$Res>
    implements _$GameOddInitialCopyWith<$Res> {
  __$GameOddInitialCopyWithImpl(
      _GameOddInitial _value, $Res Function(_GameOddInitial) _then)
      : super(_value, (v) => _then(v as _GameOddInitial));

  @override
  _GameOddInitial get _value => super._value as _GameOddInitial;
}

/// @nodoc

class _$_GameOddInitial implements _GameOddInitial {
  const _$_GameOddInitial();

  @override
  String toString() {
    return 'GameOddState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GameOddInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameOdd gameOdd) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
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
    required TResult Function(_GameOddInitial value) initial,
    required TResult Function(_GameOddLoading value) loading,
    required TResult Function(_GameOddLoaded value) loaded,
    required TResult Function(_GameOddError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GameOddInitial implements GameOddState {
  const factory _GameOddInitial() = _$_GameOddInitial;
}

/// @nodoc
abstract class _$GameOddLoadingCopyWith<$Res> {
  factory _$GameOddLoadingCopyWith(
          _GameOddLoading value, $Res Function(_GameOddLoading) then) =
      __$GameOddLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$GameOddLoadingCopyWithImpl<$Res>
    extends _$GameOddStateCopyWithImpl<$Res>
    implements _$GameOddLoadingCopyWith<$Res> {
  __$GameOddLoadingCopyWithImpl(
      _GameOddLoading _value, $Res Function(_GameOddLoading) _then)
      : super(_value, (v) => _then(v as _GameOddLoading));

  @override
  _GameOddLoading get _value => super._value as _GameOddLoading;
}

/// @nodoc

class _$_GameOddLoading implements _GameOddLoading {
  const _$_GameOddLoading();

  @override
  String toString() {
    return 'GameOddState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GameOddLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameOdd gameOdd) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
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
    required TResult Function(_GameOddInitial value) initial,
    required TResult Function(_GameOddLoading value) loading,
    required TResult Function(_GameOddLoaded value) loaded,
    required TResult Function(_GameOddError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GameOddLoading implements GameOddState {
  const factory _GameOddLoading() = _$_GameOddLoading;
}

/// @nodoc
abstract class _$GameOddLoadedCopyWith<$Res> {
  factory _$GameOddLoadedCopyWith(
          _GameOddLoaded value, $Res Function(_GameOddLoaded) then) =
      __$GameOddLoadedCopyWithImpl<$Res>;
  $Res call({GameOdd gameOdd});

  $GameOddCopyWith<$Res> get gameOdd;
}

/// @nodoc
class __$GameOddLoadedCopyWithImpl<$Res>
    extends _$GameOddStateCopyWithImpl<$Res>
    implements _$GameOddLoadedCopyWith<$Res> {
  __$GameOddLoadedCopyWithImpl(
      _GameOddLoaded _value, $Res Function(_GameOddLoaded) _then)
      : super(_value, (v) => _then(v as _GameOddLoaded));

  @override
  _GameOddLoaded get _value => super._value as _GameOddLoaded;

  @override
  $Res call({
    Object? gameOdd = freezed,
  }) {
    return _then(_GameOddLoaded(
      gameOdd: gameOdd == freezed
          ? _value.gameOdd
          : gameOdd // ignore: cast_nullable_to_non_nullable
              as GameOdd,
    ));
  }

  @override
  $GameOddCopyWith<$Res> get gameOdd {
    return $GameOddCopyWith<$Res>(_value.gameOdd, (value) {
      return _then(_value.copyWith(gameOdd: value));
    });
  }
}

/// @nodoc

class _$_GameOddLoaded implements _GameOddLoaded {
  const _$_GameOddLoaded({required this.gameOdd});

  @override
  final GameOdd gameOdd;

  @override
  String toString() {
    return 'GameOddState.loaded(gameOdd: $gameOdd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameOddLoaded &&
            (identical(other.gameOdd, gameOdd) || other.gameOdd == gameOdd));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameOdd);

  @JsonKey(ignore: true)
  @override
  _$GameOddLoadedCopyWith<_GameOddLoaded> get copyWith =>
      __$GameOddLoadedCopyWithImpl<_GameOddLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameOdd gameOdd) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(gameOdd);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(gameOdd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(gameOdd);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameOddInitial value) initial,
    required TResult Function(_GameOddLoading value) loading,
    required TResult Function(_GameOddLoaded value) loaded,
    required TResult Function(_GameOddError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _GameOddLoaded implements GameOddState {
  const factory _GameOddLoaded({required GameOdd gameOdd}) = _$_GameOddLoaded;

  GameOdd get gameOdd;
  @JsonKey(ignore: true)
  _$GameOddLoadedCopyWith<_GameOddLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GameOddErrorCopyWith<$Res> {
  factory _$GameOddErrorCopyWith(
          _GameOddError value, $Res Function(_GameOddError) then) =
      __$GameOddErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$GameOddErrorCopyWithImpl<$Res> extends _$GameOddStateCopyWithImpl<$Res>
    implements _$GameOddErrorCopyWith<$Res> {
  __$GameOddErrorCopyWithImpl(
      _GameOddError _value, $Res Function(_GameOddError) _then)
      : super(_value, (v) => _then(v as _GameOddError));

  @override
  _GameOddError get _value => super._value as _GameOddError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_GameOddError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GameOddError implements _GameOddError {
  const _$_GameOddError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'GameOddState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GameOddError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  _$GameOddErrorCopyWith<_GameOddError> get copyWith =>
      __$GameOddErrorCopyWithImpl<_GameOddError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(GameOdd gameOdd) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(GameOdd gameOdd)? loaded,
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
    required TResult Function(_GameOddInitial value) initial,
    required TResult Function(_GameOddLoading value) loading,
    required TResult Function(_GameOddLoaded value) loaded,
    required TResult Function(_GameOddError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameOddInitial value)? initial,
    TResult Function(_GameOddLoading value)? loading,
    TResult Function(_GameOddLoaded value)? loaded,
    TResult Function(_GameOddError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _GameOddError implements GameOddState {
  const factory _GameOddError({required String message}) = _$_GameOddError;

  String get message;
  @JsonKey(ignore: true)
  _$GameOddErrorCopyWith<_GameOddError> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'previous_match_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PreviousMatchEventTearOff {
  const _$PreviousMatchEventTearOff();

  PreviousMatchStart start() {
    return const PreviousMatchStart();
  }

  PreviousMatchFetch fetch(
      {required String teamId, required String teamTwoName}) {
    return PreviousMatchFetch(
      teamId: teamId,
      teamTwoName: teamTwoName,
    );
  }
}

/// @nodoc
const $PreviousMatchEvent = _$PreviousMatchEventTearOff();

/// @nodoc
mixin _$PreviousMatchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String teamId, String teamTwoName) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String teamId, String teamTwoName)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String teamId, String teamTwoName)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreviousMatchStart value) start,
    required TResult Function(PreviousMatchFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PreviousMatchStart value)? start,
    TResult Function(PreviousMatchFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreviousMatchStart value)? start,
    TResult Function(PreviousMatchFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviousMatchEventCopyWith<$Res> {
  factory $PreviousMatchEventCopyWith(
          PreviousMatchEvent value, $Res Function(PreviousMatchEvent) then) =
      _$PreviousMatchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PreviousMatchEventCopyWithImpl<$Res>
    implements $PreviousMatchEventCopyWith<$Res> {
  _$PreviousMatchEventCopyWithImpl(this._value, this._then);

  final PreviousMatchEvent _value;
  // ignore: unused_field
  final $Res Function(PreviousMatchEvent) _then;
}

/// @nodoc
abstract class $PreviousMatchStartCopyWith<$Res> {
  factory $PreviousMatchStartCopyWith(
          PreviousMatchStart value, $Res Function(PreviousMatchStart) then) =
      _$PreviousMatchStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$PreviousMatchStartCopyWithImpl<$Res>
    extends _$PreviousMatchEventCopyWithImpl<$Res>
    implements $PreviousMatchStartCopyWith<$Res> {
  _$PreviousMatchStartCopyWithImpl(
      PreviousMatchStart _value, $Res Function(PreviousMatchStart) _then)
      : super(_value, (v) => _then(v as PreviousMatchStart));

  @override
  PreviousMatchStart get _value => super._value as PreviousMatchStart;
}

/// @nodoc

class _$PreviousMatchStart implements PreviousMatchStart {
  const _$PreviousMatchStart();

  @override
  String toString() {
    return 'PreviousMatchEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PreviousMatchStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String teamId, String teamTwoName) fetch,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String teamId, String teamTwoName)? fetch,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String teamId, String teamTwoName)? fetch,
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
    required TResult Function(PreviousMatchStart value) start,
    required TResult Function(PreviousMatchFetch value) fetch,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PreviousMatchStart value)? start,
    TResult Function(PreviousMatchFetch value)? fetch,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreviousMatchStart value)? start,
    TResult Function(PreviousMatchFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class PreviousMatchStart implements PreviousMatchEvent {
  const factory PreviousMatchStart() = _$PreviousMatchStart;
}

/// @nodoc
abstract class $PreviousMatchFetchCopyWith<$Res> {
  factory $PreviousMatchFetchCopyWith(
          PreviousMatchFetch value, $Res Function(PreviousMatchFetch) then) =
      _$PreviousMatchFetchCopyWithImpl<$Res>;
  $Res call({String teamId, String teamTwoName});
}

/// @nodoc
class _$PreviousMatchFetchCopyWithImpl<$Res>
    extends _$PreviousMatchEventCopyWithImpl<$Res>
    implements $PreviousMatchFetchCopyWith<$Res> {
  _$PreviousMatchFetchCopyWithImpl(
      PreviousMatchFetch _value, $Res Function(PreviousMatchFetch) _then)
      : super(_value, (v) => _then(v as PreviousMatchFetch));

  @override
  PreviousMatchFetch get _value => super._value as PreviousMatchFetch;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? teamTwoName = freezed,
  }) {
    return _then(PreviousMatchFetch(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamTwoName: teamTwoName == freezed
          ? _value.teamTwoName
          : teamTwoName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PreviousMatchFetch implements PreviousMatchFetch {
  const _$PreviousMatchFetch({required this.teamId, required this.teamTwoName});

  @override
  final String teamId;
  @override
  final String teamTwoName;

  @override
  String toString() {
    return 'PreviousMatchEvent.fetch(teamId: $teamId, teamTwoName: $teamTwoName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PreviousMatchFetch &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.teamTwoName, teamTwoName) ||
                other.teamTwoName == teamTwoName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, teamId, teamTwoName);

  @JsonKey(ignore: true)
  @override
  $PreviousMatchFetchCopyWith<PreviousMatchFetch> get copyWith =>
      _$PreviousMatchFetchCopyWithImpl<PreviousMatchFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String teamId, String teamTwoName) fetch,
  }) {
    return fetch(teamId, teamTwoName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String teamId, String teamTwoName)? fetch,
  }) {
    return fetch?.call(teamId, teamTwoName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String teamId, String teamTwoName)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(teamId, teamTwoName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreviousMatchStart value) start,
    required TResult Function(PreviousMatchFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PreviousMatchStart value)? start,
    TResult Function(PreviousMatchFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreviousMatchStart value)? start,
    TResult Function(PreviousMatchFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class PreviousMatchFetch implements PreviousMatchEvent {
  const factory PreviousMatchFetch(
      {required String teamId,
      required String teamTwoName}) = _$PreviousMatchFetch;

  String get teamId;
  String get teamTwoName;
  @JsonKey(ignore: true)
  $PreviousMatchFetchCopyWith<PreviousMatchFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PreviousMatchStateTearOff {
  const _$PreviousMatchStateTearOff();

  _PreviousMatchInitial initial() {
    return const _PreviousMatchInitial();
  }

  _PreviousMatchLoading loading() {
    return const _PreviousMatchLoading();
  }

  _PreviousMatchLoaded loaded({required List<Game> matches}) {
    return _PreviousMatchLoaded(
      matches: matches,
    );
  }

  _PreviousMatchError error({required String message}) {
    return _PreviousMatchError(
      message: message,
    );
  }
}

/// @nodoc
const $PreviousMatchState = _$PreviousMatchStateTearOff();

/// @nodoc
mixin _$PreviousMatchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> matches) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PreviousMatchInitial value) initial,
    required TResult Function(_PreviousMatchLoading value) loading,
    required TResult Function(_PreviousMatchLoaded value) loaded,
    required TResult Function(_PreviousMatchError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviousMatchStateCopyWith<$Res> {
  factory $PreviousMatchStateCopyWith(
          PreviousMatchState value, $Res Function(PreviousMatchState) then) =
      _$PreviousMatchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PreviousMatchStateCopyWithImpl<$Res>
    implements $PreviousMatchStateCopyWith<$Res> {
  _$PreviousMatchStateCopyWithImpl(this._value, this._then);

  final PreviousMatchState _value;
  // ignore: unused_field
  final $Res Function(PreviousMatchState) _then;
}

/// @nodoc
abstract class _$PreviousMatchInitialCopyWith<$Res> {
  factory _$PreviousMatchInitialCopyWith(_PreviousMatchInitial value,
          $Res Function(_PreviousMatchInitial) then) =
      __$PreviousMatchInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$PreviousMatchInitialCopyWithImpl<$Res>
    extends _$PreviousMatchStateCopyWithImpl<$Res>
    implements _$PreviousMatchInitialCopyWith<$Res> {
  __$PreviousMatchInitialCopyWithImpl(
      _PreviousMatchInitial _value, $Res Function(_PreviousMatchInitial) _then)
      : super(_value, (v) => _then(v as _PreviousMatchInitial));

  @override
  _PreviousMatchInitial get _value => super._value as _PreviousMatchInitial;
}

/// @nodoc

class _$_PreviousMatchInitial implements _PreviousMatchInitial {
  const _$_PreviousMatchInitial();

  @override
  String toString() {
    return 'PreviousMatchState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PreviousMatchInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> matches) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
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
    required TResult Function(_PreviousMatchInitial value) initial,
    required TResult Function(_PreviousMatchLoading value) loading,
    required TResult Function(_PreviousMatchLoaded value) loaded,
    required TResult Function(_PreviousMatchError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PreviousMatchInitial implements PreviousMatchState {
  const factory _PreviousMatchInitial() = _$_PreviousMatchInitial;
}

/// @nodoc
abstract class _$PreviousMatchLoadingCopyWith<$Res> {
  factory _$PreviousMatchLoadingCopyWith(_PreviousMatchLoading value,
          $Res Function(_PreviousMatchLoading) then) =
      __$PreviousMatchLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$PreviousMatchLoadingCopyWithImpl<$Res>
    extends _$PreviousMatchStateCopyWithImpl<$Res>
    implements _$PreviousMatchLoadingCopyWith<$Res> {
  __$PreviousMatchLoadingCopyWithImpl(
      _PreviousMatchLoading _value, $Res Function(_PreviousMatchLoading) _then)
      : super(_value, (v) => _then(v as _PreviousMatchLoading));

  @override
  _PreviousMatchLoading get _value => super._value as _PreviousMatchLoading;
}

/// @nodoc

class _$_PreviousMatchLoading implements _PreviousMatchLoading {
  const _$_PreviousMatchLoading();

  @override
  String toString() {
    return 'PreviousMatchState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PreviousMatchLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> matches) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
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
    required TResult Function(_PreviousMatchInitial value) initial,
    required TResult Function(_PreviousMatchLoading value) loading,
    required TResult Function(_PreviousMatchLoaded value) loaded,
    required TResult Function(_PreviousMatchError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PreviousMatchLoading implements PreviousMatchState {
  const factory _PreviousMatchLoading() = _$_PreviousMatchLoading;
}

/// @nodoc
abstract class _$PreviousMatchLoadedCopyWith<$Res> {
  factory _$PreviousMatchLoadedCopyWith(_PreviousMatchLoaded value,
          $Res Function(_PreviousMatchLoaded) then) =
      __$PreviousMatchLoadedCopyWithImpl<$Res>;
  $Res call({List<Game> matches});
}

/// @nodoc
class __$PreviousMatchLoadedCopyWithImpl<$Res>
    extends _$PreviousMatchStateCopyWithImpl<$Res>
    implements _$PreviousMatchLoadedCopyWith<$Res> {
  __$PreviousMatchLoadedCopyWithImpl(
      _PreviousMatchLoaded _value, $Res Function(_PreviousMatchLoaded) _then)
      : super(_value, (v) => _then(v as _PreviousMatchLoaded));

  @override
  _PreviousMatchLoaded get _value => super._value as _PreviousMatchLoaded;

  @override
  $Res call({
    Object? matches = freezed,
  }) {
    return _then(_PreviousMatchLoaded(
      matches: matches == freezed
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc

class _$_PreviousMatchLoaded implements _PreviousMatchLoaded {
  const _$_PreviousMatchLoaded({required this.matches});

  @override
  final List<Game> matches;

  @override
  String toString() {
    return 'PreviousMatchState.loaded(matches: $matches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PreviousMatchLoaded &&
            const DeepCollectionEquality().equals(other.matches, matches));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(matches));

  @JsonKey(ignore: true)
  @override
  _$PreviousMatchLoadedCopyWith<_PreviousMatchLoaded> get copyWith =>
      __$PreviousMatchLoadedCopyWithImpl<_PreviousMatchLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> matches) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(matches);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(matches);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(matches);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PreviousMatchInitial value) initial,
    required TResult Function(_PreviousMatchLoading value) loading,
    required TResult Function(_PreviousMatchLoaded value) loaded,
    required TResult Function(_PreviousMatchError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _PreviousMatchLoaded implements PreviousMatchState {
  const factory _PreviousMatchLoaded({required List<Game> matches}) =
      _$_PreviousMatchLoaded;

  List<Game> get matches;
  @JsonKey(ignore: true)
  _$PreviousMatchLoadedCopyWith<_PreviousMatchLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PreviousMatchErrorCopyWith<$Res> {
  factory _$PreviousMatchErrorCopyWith(
          _PreviousMatchError value, $Res Function(_PreviousMatchError) then) =
      __$PreviousMatchErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$PreviousMatchErrorCopyWithImpl<$Res>
    extends _$PreviousMatchStateCopyWithImpl<$Res>
    implements _$PreviousMatchErrorCopyWith<$Res> {
  __$PreviousMatchErrorCopyWithImpl(
      _PreviousMatchError _value, $Res Function(_PreviousMatchError) _then)
      : super(_value, (v) => _then(v as _PreviousMatchError));

  @override
  _PreviousMatchError get _value => super._value as _PreviousMatchError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_PreviousMatchError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PreviousMatchError implements _PreviousMatchError {
  const _$_PreviousMatchError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'PreviousMatchState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PreviousMatchError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  _$PreviousMatchErrorCopyWith<_PreviousMatchError> get copyWith =>
      __$PreviousMatchErrorCopyWithImpl<_PreviousMatchError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> matches) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> matches)? loaded,
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
    required TResult Function(_PreviousMatchInitial value) initial,
    required TResult Function(_PreviousMatchLoading value) loading,
    required TResult Function(_PreviousMatchLoaded value) loaded,
    required TResult Function(_PreviousMatchError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreviousMatchInitial value)? initial,
    TResult Function(_PreviousMatchLoading value)? loading,
    TResult Function(_PreviousMatchLoaded value)? loaded,
    TResult Function(_PreviousMatchError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PreviousMatchError implements PreviousMatchState {
  const factory _PreviousMatchError({required String message}) =
      _$_PreviousMatchError;

  String get message;
  @JsonKey(ignore: true)
  _$PreviousMatchErrorCopyWith<_PreviousMatchError> get copyWith =>
      throw _privateConstructorUsedError;
}

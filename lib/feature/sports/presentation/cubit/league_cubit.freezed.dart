// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LeagueState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LeaguesEntity> leaguesList) loaded,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LeaguesEntity> leaguesList)? loaded,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LeaguesEntity> leaguesList)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LeaguesLoading value) loading,
    required TResult Function(_LeaguesLoaded value) loaded,
    required TResult Function(_LeaguesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LeaguesLoading value)? loading,
    TResult? Function(_LeaguesLoaded value)? loaded,
    TResult? Function(_LeaguesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LeaguesLoading value)? loading,
    TResult Function(_LeaguesLoaded value)? loaded,
    TResult Function(_LeaguesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueStateCopyWith<$Res> {
  factory $LeagueStateCopyWith(
          LeagueState value, $Res Function(LeagueState) then) =
      _$LeagueStateCopyWithImpl<$Res, LeagueState>;
}

/// @nodoc
class _$LeagueStateCopyWithImpl<$Res, $Val extends LeagueState>
    implements $LeagueStateCopyWith<$Res> {
  _$LeagueStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LeaguesLoadingCopyWith<$Res> {
  factory _$$_LeaguesLoadingCopyWith(
          _$_LeaguesLoading value, $Res Function(_$_LeaguesLoading) then) =
      __$$_LeaguesLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LeaguesLoadingCopyWithImpl<$Res>
    extends _$LeagueStateCopyWithImpl<$Res, _$_LeaguesLoading>
    implements _$$_LeaguesLoadingCopyWith<$Res> {
  __$$_LeaguesLoadingCopyWithImpl(
      _$_LeaguesLoading _value, $Res Function(_$_LeaguesLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LeaguesLoading implements _LeaguesLoading {
  const _$_LeaguesLoading();

  @override
  String toString() {
    return 'LeagueState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LeaguesLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LeaguesEntity> leaguesList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LeaguesEntity> leaguesList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LeaguesEntity> leaguesList)? loaded,
    TResult Function(Failure failure)? error,
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
    required TResult Function(_LeaguesLoading value) loading,
    required TResult Function(_LeaguesLoaded value) loaded,
    required TResult Function(_LeaguesError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LeaguesLoading value)? loading,
    TResult? Function(_LeaguesLoaded value)? loaded,
    TResult? Function(_LeaguesError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LeaguesLoading value)? loading,
    TResult Function(_LeaguesLoaded value)? loaded,
    TResult Function(_LeaguesError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LeaguesLoading implements LeagueState {
  const factory _LeaguesLoading() = _$_LeaguesLoading;
}

/// @nodoc
abstract class _$$_LeaguesLoadedCopyWith<$Res> {
  factory _$$_LeaguesLoadedCopyWith(
          _$_LeaguesLoaded value, $Res Function(_$_LeaguesLoaded) then) =
      __$$_LeaguesLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LeaguesEntity> leaguesList});
}

/// @nodoc
class __$$_LeaguesLoadedCopyWithImpl<$Res>
    extends _$LeagueStateCopyWithImpl<$Res, _$_LeaguesLoaded>
    implements _$$_LeaguesLoadedCopyWith<$Res> {
  __$$_LeaguesLoadedCopyWithImpl(
      _$_LeaguesLoaded _value, $Res Function(_$_LeaguesLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaguesList = null,
  }) {
    return _then(_$_LeaguesLoaded(
      leaguesList: null == leaguesList
          ? _value._leaguesList
          : leaguesList // ignore: cast_nullable_to_non_nullable
              as List<LeaguesEntity>,
    ));
  }
}

/// @nodoc

class _$_LeaguesLoaded implements _LeaguesLoaded {
  const _$_LeaguesLoaded({required final List<LeaguesEntity> leaguesList})
      : _leaguesList = leaguesList;

  final List<LeaguesEntity> _leaguesList;
  @override
  List<LeaguesEntity> get leaguesList {
    if (_leaguesList is EqualUnmodifiableListView) return _leaguesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leaguesList);
  }

  @override
  String toString() {
    return 'LeagueState.loaded(leaguesList: $leaguesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeaguesLoaded &&
            const DeepCollectionEquality()
                .equals(other._leaguesList, _leaguesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_leaguesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LeaguesLoadedCopyWith<_$_LeaguesLoaded> get copyWith =>
      __$$_LeaguesLoadedCopyWithImpl<_$_LeaguesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LeaguesEntity> leaguesList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loaded(leaguesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LeaguesEntity> leaguesList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return loaded?.call(leaguesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LeaguesEntity> leaguesList)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(leaguesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LeaguesLoading value) loading,
    required TResult Function(_LeaguesLoaded value) loaded,
    required TResult Function(_LeaguesError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LeaguesLoading value)? loading,
    TResult? Function(_LeaguesLoaded value)? loaded,
    TResult? Function(_LeaguesError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LeaguesLoading value)? loading,
    TResult Function(_LeaguesLoaded value)? loaded,
    TResult Function(_LeaguesError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LeaguesLoaded implements LeagueState {
  const factory _LeaguesLoaded(
      {required final List<LeaguesEntity> leaguesList}) = _$_LeaguesLoaded;

  List<LeaguesEntity> get leaguesList;
  @JsonKey(ignore: true)
  _$$_LeaguesLoadedCopyWith<_$_LeaguesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LeaguesErrorCopyWith<$Res> {
  factory _$$_LeaguesErrorCopyWith(
          _$_LeaguesError value, $Res Function(_$_LeaguesError) then) =
      __$$_LeaguesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$_LeaguesErrorCopyWithImpl<$Res>
    extends _$LeagueStateCopyWithImpl<$Res, _$_LeaguesError>
    implements _$$_LeaguesErrorCopyWith<$Res> {
  __$$_LeaguesErrorCopyWithImpl(
      _$_LeaguesError _value, $Res Function(_$_LeaguesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_LeaguesError(
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$_LeaguesError implements _LeaguesError {
  const _$_LeaguesError({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'LeagueState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeaguesError &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LeaguesErrorCopyWith<_$_LeaguesError> get copyWith =>
      __$$_LeaguesErrorCopyWithImpl<_$_LeaguesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<LeaguesEntity> leaguesList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<LeaguesEntity> leaguesList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<LeaguesEntity> leaguesList)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LeaguesLoading value) loading,
    required TResult Function(_LeaguesLoaded value) loaded,
    required TResult Function(_LeaguesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LeaguesLoading value)? loading,
    TResult? Function(_LeaguesLoaded value)? loaded,
    TResult? Function(_LeaguesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LeaguesLoading value)? loading,
    TResult Function(_LeaguesLoaded value)? loaded,
    TResult Function(_LeaguesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _LeaguesError implements LeagueState {
  const factory _LeaguesError({required final Failure failure}) =
      _$_LeaguesError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_LeaguesErrorCopyWith<_$_LeaguesError> get copyWith =>
      throw _privateConstructorUsedError;
}

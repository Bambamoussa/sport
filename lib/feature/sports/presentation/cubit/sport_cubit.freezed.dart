// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sport_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SportState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<SportsEntity> sportsList) loaded,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<SportsEntity> sportsList)? loaded,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<SportsEntity> sportsList)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SportsLoading value) loading,
    required TResult Function(_SportsLoaded value) loaded,
    required TResult Function(_SportsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SportsLoading value)? loading,
    TResult? Function(_SportsLoaded value)? loaded,
    TResult? Function(_SportsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SportsLoading value)? loading,
    TResult Function(_SportsLoaded value)? loaded,
    TResult Function(_SportsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportStateCopyWith<$Res> {
  factory $SportStateCopyWith(
          SportState value, $Res Function(SportState) then) =
      _$SportStateCopyWithImpl<$Res, SportState>;
}

/// @nodoc
class _$SportStateCopyWithImpl<$Res, $Val extends SportState>
    implements $SportStateCopyWith<$Res> {
  _$SportStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SportsLoadingCopyWith<$Res> {
  factory _$$_SportsLoadingCopyWith(
          _$_SportsLoading value, $Res Function(_$_SportsLoading) then) =
      __$$_SportsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SportsLoadingCopyWithImpl<$Res>
    extends _$SportStateCopyWithImpl<$Res, _$_SportsLoading>
    implements _$$_SportsLoadingCopyWith<$Res> {
  __$$_SportsLoadingCopyWithImpl(
      _$_SportsLoading _value, $Res Function(_$_SportsLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SportsLoading implements _SportsLoading {
  const _$_SportsLoading();

  @override
  String toString() {
    return 'SportState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SportsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<SportsEntity> sportsList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<SportsEntity> sportsList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<SportsEntity> sportsList)? loaded,
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
    required TResult Function(_SportsLoading value) loading,
    required TResult Function(_SportsLoaded value) loaded,
    required TResult Function(_SportsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SportsLoading value)? loading,
    TResult? Function(_SportsLoaded value)? loaded,
    TResult? Function(_SportsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SportsLoading value)? loading,
    TResult Function(_SportsLoaded value)? loaded,
    TResult Function(_SportsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SportsLoading implements SportState {
  const factory _SportsLoading() = _$_SportsLoading;
}

/// @nodoc
abstract class _$$_SportsLoadedCopyWith<$Res> {
  factory _$$_SportsLoadedCopyWith(
          _$_SportsLoaded value, $Res Function(_$_SportsLoaded) then) =
      __$$_SportsLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SportsEntity> sportsList});
}

/// @nodoc
class __$$_SportsLoadedCopyWithImpl<$Res>
    extends _$SportStateCopyWithImpl<$Res, _$_SportsLoaded>
    implements _$$_SportsLoadedCopyWith<$Res> {
  __$$_SportsLoadedCopyWithImpl(
      _$_SportsLoaded _value, $Res Function(_$_SportsLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sportsList = null,
  }) {
    return _then(_$_SportsLoaded(
      sportsList: null == sportsList
          ? _value._sportsList
          : sportsList // ignore: cast_nullable_to_non_nullable
              as List<SportsEntity>,
    ));
  }
}

/// @nodoc

class _$_SportsLoaded implements _SportsLoaded {
  const _$_SportsLoaded({required final List<SportsEntity> sportsList})
      : _sportsList = sportsList;

  final List<SportsEntity> _sportsList;
  @override
  List<SportsEntity> get sportsList {
    if (_sportsList is EqualUnmodifiableListView) return _sportsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sportsList);
  }

  @override
  String toString() {
    return 'SportState.loaded(sportsList: $sportsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SportsLoaded &&
            const DeepCollectionEquality()
                .equals(other._sportsList, _sportsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sportsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SportsLoadedCopyWith<_$_SportsLoaded> get copyWith =>
      __$$_SportsLoadedCopyWithImpl<_$_SportsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<SportsEntity> sportsList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loaded(sportsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<SportsEntity> sportsList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return loaded?.call(sportsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<SportsEntity> sportsList)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(sportsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SportsLoading value) loading,
    required TResult Function(_SportsLoaded value) loaded,
    required TResult Function(_SportsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SportsLoading value)? loading,
    TResult? Function(_SportsLoaded value)? loaded,
    TResult? Function(_SportsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SportsLoading value)? loading,
    TResult Function(_SportsLoaded value)? loaded,
    TResult Function(_SportsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _SportsLoaded implements SportState {
  const factory _SportsLoaded({required final List<SportsEntity> sportsList}) =
      _$_SportsLoaded;

  List<SportsEntity> get sportsList;
  @JsonKey(ignore: true)
  _$$_SportsLoadedCopyWith<_$_SportsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SportsErrorCopyWith<$Res> {
  factory _$$_SportsErrorCopyWith(
          _$_SportsError value, $Res Function(_$_SportsError) then) =
      __$$_SportsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_SportsErrorCopyWithImpl<$Res>
    extends _$SportStateCopyWithImpl<$Res, _$_SportsError>
    implements _$$_SportsErrorCopyWith<$Res> {
  __$$_SportsErrorCopyWithImpl(
      _$_SportsError _value, $Res Function(_$_SportsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_SportsError(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_SportsError implements _SportsError {
  const _$_SportsError({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'SportState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SportsError &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SportsErrorCopyWith<_$_SportsError> get copyWith =>
      __$$_SportsErrorCopyWithImpl<_$_SportsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<SportsEntity> sportsList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<SportsEntity> sportsList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<SportsEntity> sportsList)? loaded,
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
    required TResult Function(_SportsLoading value) loading,
    required TResult Function(_SportsLoaded value) loaded,
    required TResult Function(_SportsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SportsLoading value)? loading,
    TResult? Function(_SportsLoaded value)? loaded,
    TResult? Function(_SportsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SportsLoading value)? loading,
    TResult Function(_SportsLoaded value)? loaded,
    TResult Function(_SportsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SportsError implements SportState {
  const factory _SportsError({required final Failure failure}) = _$_SportsError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_SportsErrorCopyWith<_$_SportsError> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sports_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SportsModels _$SportsModelsFromJson(Map<String, dynamic> json) {
  return _SportsModels.fromJson(json);
}

/// @nodoc
mixin _$SportsModels {
  @JsonKey(name: 'idSport')
  int get idSport => throw _privateConstructorUsedError;
  @JsonKey(name: 'strSport')
  String get strSportr => throw _privateConstructorUsedError;
  @JsonKey(name: 'strFormat')
  String get strFormat => throw _privateConstructorUsedError;
  @JsonKey(name: 'strSportThumb')
  String get strSportThumb => throw _privateConstructorUsedError;
  @JsonKey(name: 'strSportDescription')
  String get strSportDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SportsModelsCopyWith<SportsModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportsModelsCopyWith<$Res> {
  factory $SportsModelsCopyWith(
          SportsModels value, $Res Function(SportsModels) then) =
      _$SportsModelsCopyWithImpl<$Res, SportsModels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'idSport') int idSport,
      @JsonKey(name: 'strSport') String strSportr,
      @JsonKey(name: 'strFormat') String strFormat,
      @JsonKey(name: 'strSportThumb') String strSportThumb,
      @JsonKey(name: 'strSportDescription') String strSportDescription});
}

/// @nodoc
class _$SportsModelsCopyWithImpl<$Res, $Val extends SportsModels>
    implements $SportsModelsCopyWith<$Res> {
  _$SportsModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idSport = null,
    Object? strSportr = null,
    Object? strFormat = null,
    Object? strSportThumb = null,
    Object? strSportDescription = null,
  }) {
    return _then(_value.copyWith(
      idSport: null == idSport
          ? _value.idSport
          : idSport // ignore: cast_nullable_to_non_nullable
              as int,
      strSportr: null == strSportr
          ? _value.strSportr
          : strSportr // ignore: cast_nullable_to_non_nullable
              as String,
      strFormat: null == strFormat
          ? _value.strFormat
          : strFormat // ignore: cast_nullable_to_non_nullable
              as String,
      strSportThumb: null == strSportThumb
          ? _value.strSportThumb
          : strSportThumb // ignore: cast_nullable_to_non_nullable
              as String,
      strSportDescription: null == strSportDescription
          ? _value.strSportDescription
          : strSportDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SportsModelsCopyWith<$Res>
    implements $SportsModelsCopyWith<$Res> {
  factory _$$_SportsModelsCopyWith(
          _$_SportsModels value, $Res Function(_$_SportsModels) then) =
      __$$_SportsModelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'idSport') int idSport,
      @JsonKey(name: 'strSport') String strSportr,
      @JsonKey(name: 'strFormat') String strFormat,
      @JsonKey(name: 'strSportThumb') String strSportThumb,
      @JsonKey(name: 'strSportDescription') String strSportDescription});
}

/// @nodoc
class __$$_SportsModelsCopyWithImpl<$Res>
    extends _$SportsModelsCopyWithImpl<$Res, _$_SportsModels>
    implements _$$_SportsModelsCopyWith<$Res> {
  __$$_SportsModelsCopyWithImpl(
      _$_SportsModels _value, $Res Function(_$_SportsModels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idSport = null,
    Object? strSportr = null,
    Object? strFormat = null,
    Object? strSportThumb = null,
    Object? strSportDescription = null,
  }) {
    return _then(_$_SportsModels(
      idSport: null == idSport
          ? _value.idSport
          : idSport // ignore: cast_nullable_to_non_nullable
              as int,
      strSportr: null == strSportr
          ? _value.strSportr
          : strSportr // ignore: cast_nullable_to_non_nullable
              as String,
      strFormat: null == strFormat
          ? _value.strFormat
          : strFormat // ignore: cast_nullable_to_non_nullable
              as String,
      strSportThumb: null == strSportThumb
          ? _value.strSportThumb
          : strSportThumb // ignore: cast_nullable_to_non_nullable
              as String,
      strSportDescription: null == strSportDescription
          ? _value.strSportDescription
          : strSportDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SportsModels implements _SportsModels {
  const _$_SportsModels(
      {@JsonKey(name: 'idSport') required this.idSport,
      @JsonKey(name: 'strSport') required this.strSportr,
      @JsonKey(name: 'strFormat') required this.strFormat,
      @JsonKey(name: 'strSportThumb') required this.strSportThumb,
      @JsonKey(name: 'strSportDescription') required this.strSportDescription});

  factory _$_SportsModels.fromJson(Map<String, dynamic> json) =>
      _$$_SportsModelsFromJson(json);

  @override
  @JsonKey(name: 'idSport')
  final int idSport;
  @override
  @JsonKey(name: 'strSport')
  final String strSportr;
  @override
  @JsonKey(name: 'strFormat')
  final String strFormat;
  @override
  @JsonKey(name: 'strSportThumb')
  final String strSportThumb;
  @override
  @JsonKey(name: 'strSportDescription')
  final String strSportDescription;

  @override
  String toString() {
    return 'SportsModels(idSport: $idSport, strSportr: $strSportr, strFormat: $strFormat, strSportThumb: $strSportThumb, strSportDescription: $strSportDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SportsModels &&
            (identical(other.idSport, idSport) || other.idSport == idSport) &&
            (identical(other.strSportr, strSportr) ||
                other.strSportr == strSportr) &&
            (identical(other.strFormat, strFormat) ||
                other.strFormat == strFormat) &&
            (identical(other.strSportThumb, strSportThumb) ||
                other.strSportThumb == strSportThumb) &&
            (identical(other.strSportDescription, strSportDescription) ||
                other.strSportDescription == strSportDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idSport, strSportr, strFormat,
      strSportThumb, strSportDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SportsModelsCopyWith<_$_SportsModels> get copyWith =>
      __$$_SportsModelsCopyWithImpl<_$_SportsModels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SportsModelsToJson(
      this,
    );
  }
}

abstract class _SportsModels implements SportsModels {
  const factory _SportsModels(
      {@JsonKey(name: 'idSport')
          required final int idSport,
      @JsonKey(name: 'strSport')
          required final String strSportr,
      @JsonKey(name: 'strFormat')
          required final String strFormat,
      @JsonKey(name: 'strSportThumb')
          required final String strSportThumb,
      @JsonKey(name: 'strSportDescription')
          required final String strSportDescription}) = _$_SportsModels;

  factory _SportsModels.fromJson(Map<String, dynamic> json) =
      _$_SportsModels.fromJson;

  @override
  @JsonKey(name: 'idSport')
  int get idSport;
  @override
  @JsonKey(name: 'strSport')
  String get strSportr;
  @override
  @JsonKey(name: 'strFormat')
  String get strFormat;
  @override
  @JsonKey(name: 'strSportThumb')
  String get strSportThumb;
  @override
  @JsonKey(name: 'strSportDescription')
  String get strSportDescription;
  @override
  @JsonKey(ignore: true)
  _$$_SportsModelsCopyWith<_$_SportsModels> get copyWith =>
      throw _privateConstructorUsedError;
}

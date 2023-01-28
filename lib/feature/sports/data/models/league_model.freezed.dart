// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LeaguesModels _$LeaguesModelsFromJson(Map<String, dynamic> json) {
  return _LeaguesModels.fromJson(json);
}

/// @nodoc
mixin _$LeaguesModels {
  @JsonKey(name: 'idLeague')
  String get idLeague => throw _privateConstructorUsedError;
  @JsonKey(name: 'strSport')
  String get strSportr => throw _privateConstructorUsedError;
  @JsonKey(name: 'strLeague')
  String get strLeague => throw _privateConstructorUsedError;
  @JsonKey(name: 'strLeagueAlternate')
  String get strLeagueAlternate => throw _privateConstructorUsedError;
  @JsonKey(name: 'idCup')
  String get idCup => throw _privateConstructorUsedError;
  @JsonKey(name: 'intFormedYear')
  String get intFormedYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'strCountry')
  String get strCountry => throw _privateConstructorUsedError;
  DescriptionsModels get description => throw _privateConstructorUsedError;
  SocialModels get social => throw _privateConstructorUsedError;
  LeagueImagesModels get leagueImagesModels =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaguesModelsCopyWith<LeaguesModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaguesModelsCopyWith<$Res> {
  factory $LeaguesModelsCopyWith(
          LeaguesModels value, $Res Function(LeaguesModels) then) =
      _$LeaguesModelsCopyWithImpl<$Res, LeaguesModels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'idLeague') String idLeague,
      @JsonKey(name: 'strSport') String strSportr,
      @JsonKey(name: 'strLeague') String strLeague,
      @JsonKey(name: 'strLeagueAlternate') String strLeagueAlternate,
      @JsonKey(name: 'idCup') String idCup,
      @JsonKey(name: 'intFormedYear') String intFormedYear,
      @JsonKey(name: 'strCountry') String strCountry,
      DescriptionsModels description,
      SocialModels social,
      LeagueImagesModels leagueImagesModels});

  $DescriptionsModelsCopyWith<$Res> get description;
  $SocialModelsCopyWith<$Res> get social;
  $LeagueImagesModelsCopyWith<$Res> get leagueImagesModels;
}

/// @nodoc
class _$LeaguesModelsCopyWithImpl<$Res, $Val extends LeaguesModels>
    implements $LeaguesModelsCopyWith<$Res> {
  _$LeaguesModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idLeague = null,
    Object? strSportr = null,
    Object? strLeague = null,
    Object? strLeagueAlternate = null,
    Object? idCup = null,
    Object? intFormedYear = null,
    Object? strCountry = null,
    Object? description = null,
    Object? social = null,
    Object? leagueImagesModels = null,
  }) {
    return _then(_value.copyWith(
      idLeague: null == idLeague
          ? _value.idLeague
          : idLeague // ignore: cast_nullable_to_non_nullable
              as String,
      strSportr: null == strSportr
          ? _value.strSportr
          : strSportr // ignore: cast_nullable_to_non_nullable
              as String,
      strLeague: null == strLeague
          ? _value.strLeague
          : strLeague // ignore: cast_nullable_to_non_nullable
              as String,
      strLeagueAlternate: null == strLeagueAlternate
          ? _value.strLeagueAlternate
          : strLeagueAlternate // ignore: cast_nullable_to_non_nullable
              as String,
      idCup: null == idCup
          ? _value.idCup
          : idCup // ignore: cast_nullable_to_non_nullable
              as String,
      intFormedYear: null == intFormedYear
          ? _value.intFormedYear
          : intFormedYear // ignore: cast_nullable_to_non_nullable
              as String,
      strCountry: null == strCountry
          ? _value.strCountry
          : strCountry // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as DescriptionsModels,
      social: null == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as SocialModels,
      leagueImagesModels: null == leagueImagesModels
          ? _value.leagueImagesModels
          : leagueImagesModels // ignore: cast_nullable_to_non_nullable
              as LeagueImagesModels,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionsModelsCopyWith<$Res> get description {
    return $DescriptionsModelsCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SocialModelsCopyWith<$Res> get social {
    return $SocialModelsCopyWith<$Res>(_value.social, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LeagueImagesModelsCopyWith<$Res> get leagueImagesModels {
    return $LeagueImagesModelsCopyWith<$Res>(_value.leagueImagesModels,
        (value) {
      return _then(_value.copyWith(leagueImagesModels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LeaguesModelsCopyWith<$Res>
    implements $LeaguesModelsCopyWith<$Res> {
  factory _$$_LeaguesModelsCopyWith(
          _$_LeaguesModels value, $Res Function(_$_LeaguesModels) then) =
      __$$_LeaguesModelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'idLeague') String idLeague,
      @JsonKey(name: 'strSport') String strSportr,
      @JsonKey(name: 'strLeague') String strLeague,
      @JsonKey(name: 'strLeagueAlternate') String strLeagueAlternate,
      @JsonKey(name: 'idCup') String idCup,
      @JsonKey(name: 'intFormedYear') String intFormedYear,
      @JsonKey(name: 'strCountry') String strCountry,
      DescriptionsModels description,
      SocialModels social,
      LeagueImagesModels leagueImagesModels});

  @override
  $DescriptionsModelsCopyWith<$Res> get description;
  @override
  $SocialModelsCopyWith<$Res> get social;
  @override
  $LeagueImagesModelsCopyWith<$Res> get leagueImagesModels;
}

/// @nodoc
class __$$_LeaguesModelsCopyWithImpl<$Res>
    extends _$LeaguesModelsCopyWithImpl<$Res, _$_LeaguesModels>
    implements _$$_LeaguesModelsCopyWith<$Res> {
  __$$_LeaguesModelsCopyWithImpl(
      _$_LeaguesModels _value, $Res Function(_$_LeaguesModels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idLeague = null,
    Object? strSportr = null,
    Object? strLeague = null,
    Object? strLeagueAlternate = null,
    Object? idCup = null,
    Object? intFormedYear = null,
    Object? strCountry = null,
    Object? description = null,
    Object? social = null,
    Object? leagueImagesModels = null,
  }) {
    return _then(_$_LeaguesModels(
      idLeague: null == idLeague
          ? _value.idLeague
          : idLeague // ignore: cast_nullable_to_non_nullable
              as String,
      strSportr: null == strSportr
          ? _value.strSportr
          : strSportr // ignore: cast_nullable_to_non_nullable
              as String,
      strLeague: null == strLeague
          ? _value.strLeague
          : strLeague // ignore: cast_nullable_to_non_nullable
              as String,
      strLeagueAlternate: null == strLeagueAlternate
          ? _value.strLeagueAlternate
          : strLeagueAlternate // ignore: cast_nullable_to_non_nullable
              as String,
      idCup: null == idCup
          ? _value.idCup
          : idCup // ignore: cast_nullable_to_non_nullable
              as String,
      intFormedYear: null == intFormedYear
          ? _value.intFormedYear
          : intFormedYear // ignore: cast_nullable_to_non_nullable
              as String,
      strCountry: null == strCountry
          ? _value.strCountry
          : strCountry // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as DescriptionsModels,
      social: null == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as SocialModels,
      leagueImagesModels: null == leagueImagesModels
          ? _value.leagueImagesModels
          : leagueImagesModels // ignore: cast_nullable_to_non_nullable
              as LeagueImagesModels,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LeaguesModels implements _LeaguesModels {
  const _$_LeaguesModels(
      {@JsonKey(name: 'idLeague') required this.idLeague,
      @JsonKey(name: 'strSport') required this.strSportr,
      @JsonKey(name: 'strLeague') required this.strLeague,
      @JsonKey(name: 'strLeagueAlternate') required this.strLeagueAlternate,
      @JsonKey(name: 'idCup') required this.idCup,
      @JsonKey(name: 'intFormedYear') required this.intFormedYear,
      @JsonKey(name: 'strCountry') required this.strCountry,
      required this.description,
      required this.social,
      required this.leagueImagesModels});

  factory _$_LeaguesModels.fromJson(Map<String, dynamic> json) =>
      _$$_LeaguesModelsFromJson(json);

  @override
  @JsonKey(name: 'idLeague')
  final String idLeague;
  @override
  @JsonKey(name: 'strSport')
  final String strSportr;
  @override
  @JsonKey(name: 'strLeague')
  final String strLeague;
  @override
  @JsonKey(name: 'strLeagueAlternate')
  final String strLeagueAlternate;
  @override
  @JsonKey(name: 'idCup')
  final String idCup;
  @override
  @JsonKey(name: 'intFormedYear')
  final String intFormedYear;
  @override
  @JsonKey(name: 'strCountry')
  final String strCountry;
  @override
  final DescriptionsModels description;
  @override
  final SocialModels social;
  @override
  final LeagueImagesModels leagueImagesModels;

  @override
  String toString() {
    return 'LeaguesModels(idLeague: $idLeague, strSportr: $strSportr, strLeague: $strLeague, strLeagueAlternate: $strLeagueAlternate, idCup: $idCup, intFormedYear: $intFormedYear, strCountry: $strCountry, description: $description, social: $social, leagueImagesModels: $leagueImagesModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LeaguesModels &&
            (identical(other.idLeague, idLeague) ||
                other.idLeague == idLeague) &&
            (identical(other.strSportr, strSportr) ||
                other.strSportr == strSportr) &&
            (identical(other.strLeague, strLeague) ||
                other.strLeague == strLeague) &&
            (identical(other.strLeagueAlternate, strLeagueAlternate) ||
                other.strLeagueAlternate == strLeagueAlternate) &&
            (identical(other.idCup, idCup) || other.idCup == idCup) &&
            (identical(other.intFormedYear, intFormedYear) ||
                other.intFormedYear == intFormedYear) &&
            (identical(other.strCountry, strCountry) ||
                other.strCountry == strCountry) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.social, social) || other.social == social) &&
            (identical(other.leagueImagesModels, leagueImagesModels) ||
                other.leagueImagesModels == leagueImagesModels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      idLeague,
      strSportr,
      strLeague,
      strLeagueAlternate,
      idCup,
      intFormedYear,
      strCountry,
      description,
      social,
      leagueImagesModels);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LeaguesModelsCopyWith<_$_LeaguesModels> get copyWith =>
      __$$_LeaguesModelsCopyWithImpl<_$_LeaguesModels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeaguesModelsToJson(
      this,
    );
  }
}

abstract class _LeaguesModels implements LeaguesModels {
  const factory _LeaguesModels(
      {@JsonKey(name: 'idLeague')
          required final String idLeague,
      @JsonKey(name: 'strSport')
          required final String strSportr,
      @JsonKey(name: 'strLeague')
          required final String strLeague,
      @JsonKey(name: 'strLeagueAlternate')
          required final String strLeagueAlternate,
      @JsonKey(name: 'idCup')
          required final String idCup,
      @JsonKey(name: 'intFormedYear')
          required final String intFormedYear,
      @JsonKey(name: 'strCountry')
          required final String strCountry,
      required final DescriptionsModels description,
      required final SocialModels social,
      required final LeagueImagesModels leagueImagesModels}) = _$_LeaguesModels;

  factory _LeaguesModels.fromJson(Map<String, dynamic> json) =
      _$_LeaguesModels.fromJson;

  @override
  @JsonKey(name: 'idLeague')
  String get idLeague;
  @override
  @JsonKey(name: 'strSport')
  String get strSportr;
  @override
  @JsonKey(name: 'strLeague')
  String get strLeague;
  @override
  @JsonKey(name: 'strLeagueAlternate')
  String get strLeagueAlternate;
  @override
  @JsonKey(name: 'idCup')
  String get idCup;
  @override
  @JsonKey(name: 'intFormedYear')
  String get intFormedYear;
  @override
  @JsonKey(name: 'strCountry')
  String get strCountry;
  @override
  DescriptionsModels get description;
  @override
  SocialModels get social;
  @override
  LeagueImagesModels get leagueImagesModels;
  @override
  @JsonKey(ignore: true)
  _$$_LeaguesModelsCopyWith<_$_LeaguesModels> get copyWith =>
      throw _privateConstructorUsedError;
}

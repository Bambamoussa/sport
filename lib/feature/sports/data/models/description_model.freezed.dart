// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DescriptionsModels _$DescriptionsModelsFromJson(Map<String, dynamic> json) {
  return _DescriptionsModels.fromJson(json);
}

/// @nodoc
mixin _$DescriptionsModels {
  @JsonKey(name: 'strDescriptionEN')
  String get strDescriptionEN => throw _privateConstructorUsedError;
  @JsonKey(name: 'strDescriptionFR')
  String get strDescriptionFR => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionsModelsCopyWith<DescriptionsModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionsModelsCopyWith<$Res> {
  factory $DescriptionsModelsCopyWith(
          DescriptionsModels value, $Res Function(DescriptionsModels) then) =
      _$DescriptionsModelsCopyWithImpl<$Res, DescriptionsModels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'strDescriptionEN') String strDescriptionEN,
      @JsonKey(name: 'strDescriptionFR') String strDescriptionFR});
}

/// @nodoc
class _$DescriptionsModelsCopyWithImpl<$Res, $Val extends DescriptionsModels>
    implements $DescriptionsModelsCopyWith<$Res> {
  _$DescriptionsModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? strDescriptionEN = null,
    Object? strDescriptionFR = null,
  }) {
    return _then(_value.copyWith(
      strDescriptionEN: null == strDescriptionEN
          ? _value.strDescriptionEN
          : strDescriptionEN // ignore: cast_nullable_to_non_nullable
              as String,
      strDescriptionFR: null == strDescriptionFR
          ? _value.strDescriptionFR
          : strDescriptionFR // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DescriptionsModelsCopyWith<$Res>
    implements $DescriptionsModelsCopyWith<$Res> {
  factory _$$_DescriptionsModelsCopyWith(_$_DescriptionsModels value,
          $Res Function(_$_DescriptionsModels) then) =
      __$$_DescriptionsModelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'strDescriptionEN') String strDescriptionEN,
      @JsonKey(name: 'strDescriptionFR') String strDescriptionFR});
}

/// @nodoc
class __$$_DescriptionsModelsCopyWithImpl<$Res>
    extends _$DescriptionsModelsCopyWithImpl<$Res, _$_DescriptionsModels>
    implements _$$_DescriptionsModelsCopyWith<$Res> {
  __$$_DescriptionsModelsCopyWithImpl(
      _$_DescriptionsModels _value, $Res Function(_$_DescriptionsModels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? strDescriptionEN = null,
    Object? strDescriptionFR = null,
  }) {
    return _then(_$_DescriptionsModels(
      strDescriptionEN: null == strDescriptionEN
          ? _value.strDescriptionEN
          : strDescriptionEN // ignore: cast_nullable_to_non_nullable
              as String,
      strDescriptionFR: null == strDescriptionFR
          ? _value.strDescriptionFR
          : strDescriptionFR // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DescriptionsModels implements _DescriptionsModels {
  const _$_DescriptionsModels(
      {@JsonKey(name: 'strDescriptionEN') required this.strDescriptionEN,
      @JsonKey(name: 'strDescriptionFR') required this.strDescriptionFR});

  factory _$_DescriptionsModels.fromJson(Map<String, dynamic> json) =>
      _$$_DescriptionsModelsFromJson(json);

  @override
  @JsonKey(name: 'strDescriptionEN')
  final String strDescriptionEN;
  @override
  @JsonKey(name: 'strDescriptionFR')
  final String strDescriptionFR;

  @override
  String toString() {
    return 'DescriptionsModels(strDescriptionEN: $strDescriptionEN, strDescriptionFR: $strDescriptionFR)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DescriptionsModels &&
            (identical(other.strDescriptionEN, strDescriptionEN) ||
                other.strDescriptionEN == strDescriptionEN) &&
            (identical(other.strDescriptionFR, strDescriptionFR) ||
                other.strDescriptionFR == strDescriptionFR));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, strDescriptionEN, strDescriptionFR);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DescriptionsModelsCopyWith<_$_DescriptionsModels> get copyWith =>
      __$$_DescriptionsModelsCopyWithImpl<_$_DescriptionsModels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DescriptionsModelsToJson(
      this,
    );
  }
}

abstract class _DescriptionsModels implements DescriptionsModels {
  const factory _DescriptionsModels(
      {@JsonKey(name: 'strDescriptionEN')
          required final String strDescriptionEN,
      @JsonKey(name: 'strDescriptionFR')
          required final String strDescriptionFR}) = _$_DescriptionsModels;

  factory _DescriptionsModels.fromJson(Map<String, dynamic> json) =
      _$_DescriptionsModels.fromJson;

  @override
  @JsonKey(name: 'strDescriptionEN')
  String get strDescriptionEN;
  @override
  @JsonKey(name: 'strDescriptionFR')
  String get strDescriptionFR;
  @override
  @JsonKey(ignore: true)
  _$$_DescriptionsModelsCopyWith<_$_DescriptionsModels> get copyWith =>
      throw _privateConstructorUsedError;
}

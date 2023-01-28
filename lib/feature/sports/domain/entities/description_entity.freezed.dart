// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'description_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DescriptionsEntity {
  String get strDescriptionEN => throw _privateConstructorUsedError;
  String get strDescriptionFR => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DescriptionsEntityCopyWith<DescriptionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionsEntityCopyWith<$Res> {
  factory $DescriptionsEntityCopyWith(
          DescriptionsEntity value, $Res Function(DescriptionsEntity) then) =
      _$DescriptionsEntityCopyWithImpl<$Res, DescriptionsEntity>;
  @useResult
  $Res call({String strDescriptionEN, String strDescriptionFR});
}

/// @nodoc
class _$DescriptionsEntityCopyWithImpl<$Res, $Val extends DescriptionsEntity>
    implements $DescriptionsEntityCopyWith<$Res> {
  _$DescriptionsEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_DescriptionsEntityCopyWith<$Res>
    implements $DescriptionsEntityCopyWith<$Res> {
  factory _$$_DescriptionsEntityCopyWith(_$_DescriptionsEntity value,
          $Res Function(_$_DescriptionsEntity) then) =
      __$$_DescriptionsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String strDescriptionEN, String strDescriptionFR});
}

/// @nodoc
class __$$_DescriptionsEntityCopyWithImpl<$Res>
    extends _$DescriptionsEntityCopyWithImpl<$Res, _$_DescriptionsEntity>
    implements _$$_DescriptionsEntityCopyWith<$Res> {
  __$$_DescriptionsEntityCopyWithImpl(
      _$_DescriptionsEntity _value, $Res Function(_$_DescriptionsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? strDescriptionEN = null,
    Object? strDescriptionFR = null,
  }) {
    return _then(_$_DescriptionsEntity(
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

class _$_DescriptionsEntity implements _DescriptionsEntity {
  const _$_DescriptionsEntity(
      {required this.strDescriptionEN, required this.strDescriptionFR});

  @override
  final String strDescriptionEN;
  @override
  final String strDescriptionFR;

  @override
  String toString() {
    return 'DescriptionsEntity(strDescriptionEN: $strDescriptionEN, strDescriptionFR: $strDescriptionFR)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DescriptionsEntity &&
            (identical(other.strDescriptionEN, strDescriptionEN) ||
                other.strDescriptionEN == strDescriptionEN) &&
            (identical(other.strDescriptionFR, strDescriptionFR) ||
                other.strDescriptionFR == strDescriptionFR));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, strDescriptionEN, strDescriptionFR);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DescriptionsEntityCopyWith<_$_DescriptionsEntity> get copyWith =>
      __$$_DescriptionsEntityCopyWithImpl<_$_DescriptionsEntity>(
          this, _$identity);
}

abstract class _DescriptionsEntity implements DescriptionsEntity {
  const factory _DescriptionsEntity(
      {required final String strDescriptionEN,
      required final String strDescriptionFR}) = _$_DescriptionsEntity;

  @override
  String get strDescriptionEN;
  @override
  String get strDescriptionFR;
  @override
  @JsonKey(ignore: true)
  _$$_DescriptionsEntityCopyWith<_$_DescriptionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

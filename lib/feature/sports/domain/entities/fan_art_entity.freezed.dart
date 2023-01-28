// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fan_art_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FanEntity {
  List<String> get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FanEntityCopyWith<FanEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FanEntityCopyWith<$Res> {
  factory $FanEntityCopyWith(FanEntity value, $Res Function(FanEntity) then) =
      _$FanEntityCopyWithImpl<$Res, FanEntity>;
  @useResult
  $Res call({List<String> images});
}

/// @nodoc
class _$FanEntityCopyWithImpl<$Res, $Val extends FanEntity>
    implements $FanEntityCopyWith<$Res> {
  _$FanEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FanEntityCopyWith<$Res> implements $FanEntityCopyWith<$Res> {
  factory _$$_FanEntityCopyWith(
          _$_FanEntity value, $Res Function(_$_FanEntity) then) =
      __$$_FanEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> images});
}

/// @nodoc
class __$$_FanEntityCopyWithImpl<$Res>
    extends _$FanEntityCopyWithImpl<$Res, _$_FanEntity>
    implements _$$_FanEntityCopyWith<$Res> {
  __$$_FanEntityCopyWithImpl(
      _$_FanEntity _value, $Res Function(_$_FanEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$_FanEntity(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_FanEntity implements _FanEntity {
  const _$_FanEntity({required final List<String> images}) : _images = images;

  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'FanEntity(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FanEntity &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FanEntityCopyWith<_$_FanEntity> get copyWith =>
      __$$_FanEntityCopyWithImpl<_$_FanEntity>(this, _$identity);
}

abstract class _FanEntity implements FanEntity {
  const factory _FanEntity({required final List<String> images}) = _$_FanEntity;

  @override
  List<String> get images;
  @override
  @JsonKey(ignore: true)
  _$$_FanEntityCopyWith<_$_FanEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

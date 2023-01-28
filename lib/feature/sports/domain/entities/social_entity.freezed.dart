// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SocialEntity {
  String get website => throw _privateConstructorUsedError;
  String get facebook => throw _privateConstructorUsedError;
  String get twitter => throw _privateConstructorUsedError;
  String get instagram => throw _privateConstructorUsedError;
  String get youtube => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SocialEntityCopyWith<SocialEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialEntityCopyWith<$Res> {
  factory $SocialEntityCopyWith(
          SocialEntity value, $Res Function(SocialEntity) then) =
      _$SocialEntityCopyWithImpl<$Res, SocialEntity>;
  @useResult
  $Res call(
      {String website,
      String facebook,
      String twitter,
      String instagram,
      String youtube});
}

/// @nodoc
class _$SocialEntityCopyWithImpl<$Res, $Val extends SocialEntity>
    implements $SocialEntityCopyWith<$Res> {
  _$SocialEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? website = null,
    Object? facebook = null,
    Object? twitter = null,
    Object? instagram = null,
    Object? youtube = null,
  }) {
    return _then(_value.copyWith(
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      facebook: null == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
      instagram: null == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String,
      youtube: null == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SocialEntityCopyWith<$Res>
    implements $SocialEntityCopyWith<$Res> {
  factory _$$_SocialEntityCopyWith(
          _$_SocialEntity value, $Res Function(_$_SocialEntity) then) =
      __$$_SocialEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String website,
      String facebook,
      String twitter,
      String instagram,
      String youtube});
}

/// @nodoc
class __$$_SocialEntityCopyWithImpl<$Res>
    extends _$SocialEntityCopyWithImpl<$Res, _$_SocialEntity>
    implements _$$_SocialEntityCopyWith<$Res> {
  __$$_SocialEntityCopyWithImpl(
      _$_SocialEntity _value, $Res Function(_$_SocialEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? website = null,
    Object? facebook = null,
    Object? twitter = null,
    Object? instagram = null,
    Object? youtube = null,
  }) {
    return _then(_$_SocialEntity(
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      facebook: null == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String,
      instagram: null == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String,
      youtube: null == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SocialEntity implements _SocialEntity {
  const _$_SocialEntity(
      {required this.website,
      required this.facebook,
      required this.twitter,
      required this.instagram,
      required this.youtube});

  @override
  final String website;
  @override
  final String facebook;
  @override
  final String twitter;
  @override
  final String instagram;
  @override
  final String youtube;

  @override
  String toString() {
    return 'SocialEntity(website: $website, facebook: $facebook, twitter: $twitter, instagram: $instagram, youtube: $youtube)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SocialEntity &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram) &&
            (identical(other.youtube, youtube) || other.youtube == youtube));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, website, facebook, twitter, instagram, youtube);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SocialEntityCopyWith<_$_SocialEntity> get copyWith =>
      __$$_SocialEntityCopyWithImpl<_$_SocialEntity>(this, _$identity);
}

abstract class _SocialEntity implements SocialEntity {
  const factory _SocialEntity(
      {required final String website,
      required final String facebook,
      required final String twitter,
      required final String instagram,
      required final String youtube}) = _$_SocialEntity;

  @override
  String get website;
  @override
  String get facebook;
  @override
  String get twitter;
  @override
  String get instagram;
  @override
  String get youtube;
  @override
  @JsonKey(ignore: true)
  _$$_SocialEntityCopyWith<_$_SocialEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

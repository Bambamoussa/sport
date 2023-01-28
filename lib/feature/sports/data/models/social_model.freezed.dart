// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocialModels _$SocialModelsFromJson(Map<String, dynamic> json) {
  return _SocialModels.fromJson(json);
}

/// @nodoc
mixin _$SocialModels {
  @JsonKey(name: 'strWebsite')
  String get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'strFacebook')
  String get facebook => throw _privateConstructorUsedError;
  @JsonKey(name: 'strTwitter')
  String get twitter => throw _privateConstructorUsedError;
  @JsonKey(name: 'strInstagram')
  String get instagram => throw _privateConstructorUsedError;
  @JsonKey(name: 'strYoutube')
  String get youtube => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialModelsCopyWith<SocialModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialModelsCopyWith<$Res> {
  factory $SocialModelsCopyWith(
          SocialModels value, $Res Function(SocialModels) then) =
      _$SocialModelsCopyWithImpl<$Res, SocialModels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'strWebsite') String website,
      @JsonKey(name: 'strFacebook') String facebook,
      @JsonKey(name: 'strTwitter') String twitter,
      @JsonKey(name: 'strInstagram') String instagram,
      @JsonKey(name: 'strYoutube') String youtube});
}

/// @nodoc
class _$SocialModelsCopyWithImpl<$Res, $Val extends SocialModels>
    implements $SocialModelsCopyWith<$Res> {
  _$SocialModelsCopyWithImpl(this._value, this._then);

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
abstract class _$$_SocialModelsCopyWith<$Res>
    implements $SocialModelsCopyWith<$Res> {
  factory _$$_SocialModelsCopyWith(
          _$_SocialModels value, $Res Function(_$_SocialModels) then) =
      __$$_SocialModelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'strWebsite') String website,
      @JsonKey(name: 'strFacebook') String facebook,
      @JsonKey(name: 'strTwitter') String twitter,
      @JsonKey(name: 'strInstagram') String instagram,
      @JsonKey(name: 'strYoutube') String youtube});
}

/// @nodoc
class __$$_SocialModelsCopyWithImpl<$Res>
    extends _$SocialModelsCopyWithImpl<$Res, _$_SocialModels>
    implements _$$_SocialModelsCopyWith<$Res> {
  __$$_SocialModelsCopyWithImpl(
      _$_SocialModels _value, $Res Function(_$_SocialModels) _then)
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
    return _then(_$_SocialModels(
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
@JsonSerializable()
class _$_SocialModels implements _SocialModels {
  const _$_SocialModels(
      {@JsonKey(name: 'strWebsite') required this.website,
      @JsonKey(name: 'strFacebook') required this.facebook,
      @JsonKey(name: 'strTwitter') required this.twitter,
      @JsonKey(name: 'strInstagram') required this.instagram,
      @JsonKey(name: 'strYoutube') required this.youtube});

  factory _$_SocialModels.fromJson(Map<String, dynamic> json) =>
      _$$_SocialModelsFromJson(json);

  @override
  @JsonKey(name: 'strWebsite')
  final String website;
  @override
  @JsonKey(name: 'strFacebook')
  final String facebook;
  @override
  @JsonKey(name: 'strTwitter')
  final String twitter;
  @override
  @JsonKey(name: 'strInstagram')
  final String instagram;
  @override
  @JsonKey(name: 'strYoutube')
  final String youtube;

  @override
  String toString() {
    return 'SocialModels(website: $website, facebook: $facebook, twitter: $twitter, instagram: $instagram, youtube: $youtube)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SocialModels &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram) &&
            (identical(other.youtube, youtube) || other.youtube == youtube));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, website, facebook, twitter, instagram, youtube);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SocialModelsCopyWith<_$_SocialModels> get copyWith =>
      __$$_SocialModelsCopyWithImpl<_$_SocialModels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocialModelsToJson(
      this,
    );
  }
}

abstract class _SocialModels implements SocialModels {
  const factory _SocialModels(
          {@JsonKey(name: 'strWebsite') required final String website,
          @JsonKey(name: 'strFacebook') required final String facebook,
          @JsonKey(name: 'strTwitter') required final String twitter,
          @JsonKey(name: 'strInstagram') required final String instagram,
          @JsonKey(name: 'strYoutube') required final String youtube}) =
      _$_SocialModels;

  factory _SocialModels.fromJson(Map<String, dynamic> json) =
      _$_SocialModels.fromJson;

  @override
  @JsonKey(name: 'strWebsite')
  String get website;
  @override
  @JsonKey(name: 'strFacebook')
  String get facebook;
  @override
  @JsonKey(name: 'strTwitter')
  String get twitter;
  @override
  @JsonKey(name: 'strInstagram')
  String get instagram;
  @override
  @JsonKey(name: 'strYoutube')
  String get youtube;
  @override
  @JsonKey(ignore: true)
  _$$_SocialModelsCopyWith<_$_SocialModels> get copyWith =>
      throw _privateConstructorUsedError;
}

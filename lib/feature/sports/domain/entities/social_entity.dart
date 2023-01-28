import 'package:freezed_annotation/freezed_annotation.dart';
part 'social_entity.freezed.dart';
@freezed
class SocialEntity with _$SocialEntity {
  const factory SocialEntity({
    required String website,
    required String facebook,
    required String twitter,
    required String instagram,
    required String youtube,
        
  }) = _SocialEntity;
}
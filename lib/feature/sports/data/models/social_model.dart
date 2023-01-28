import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/feature/sports/domain/entities/social_entity.dart';

part 'social_model.freezed.dart';
part 'social_model.g.dart';


@freezed
class SocialModels with _$SocialModels {
  const factory SocialModels({
    @JsonKey(name: 'strWebsite') required String website,
    @JsonKey(name: 'strFacebook') required String facebook,
    @JsonKey(name: 'strTwitter') required String twitter,
    @JsonKey(name: 'strInstagram') required String instagram,
    @JsonKey(name: 'strYoutube') required String youtube,
        
  }) = _SocialModels;

  factory SocialModels.fromJson(Map<String, dynamic> json) =>
      _$SocialModelsFromJson(json);
}

extension SocialModelsX on SocialModels {
  SocialEntity toDomain() {
    return SocialEntity(
       facebook: facebook,
       instagram: instagram,
       twitter: twitter,
       website: website,
       youtube: youtube
        );
  }
}
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/feature/sports/data/models/fan_art_model.dart';
import 'package:sport/feature/sports/domain/entities/league_image_entity.dart';
part 'league_image_model.freezed.dart';
part 'league_image_model.g.dart';


@freezed
class LeagueImagesModels with _$LeagueImagesModels {
  const factory LeagueImagesModels({
    @JsonKey(name: 'strLogo') required String strLogo,
    @JsonKey(name: 'strPoster') required String strPoster,
    @JsonKey(name: 'strTrophy') required String strTrophy,
    @JsonKey(name: 'strBadge') required String strBadge,
    
    @JsonKey(name: 'strBanner') required String strBanner, 
   @JsonKey(name: 'strFanart') required FanArt fanArt,
  }) = _LeagueImagesModels;

 factory LeagueImagesModels.fromJson(Map<String, dynamic> json){
  return LeagueImagesModels(strLogo: json["strLogo"] as String, strPoster: json["strPoster"] as String, strTrophy: json["strTrophy"] as String, strBadge: json["strBadge"] as String,   strBanner: json["strBanner"]as String , fanArt: FanArt.fromJson(json, "strFanart"));
 }
        
}
extension LeagueImagesModelsX on  LeagueImagesModels {
  LeagueImagesEntity toDomain() {
    return LeagueImagesEntity(
        
         fanArt: fanArt,
         strBadge: strBadge,
         strBanner: strBanner,
         strLogo: strLogo,
         strPoster: strPoster,
         strTrophy: strTrophy,
        );
  }
}
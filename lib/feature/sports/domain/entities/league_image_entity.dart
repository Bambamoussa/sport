import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/feature/sports/data/models/fan_art_model.dart';
part 'league_image_entity.freezed.dart';
@freezed
class LeagueImagesEntity with _$LeagueImagesEntity {
  const factory LeagueImagesEntity({
     required String strLogo,
     required String strPoster,
     required String strTrophy,
     required String strBadge,
     required String strBanner, 
     required FanArt fanArt
  }) = _LeagueImagesEntity;
}
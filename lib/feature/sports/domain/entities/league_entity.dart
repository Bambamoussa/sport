import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/feature/sports/domain/entities/description_entity.dart';
import 'package:sport/feature/sports/domain/entities/league_image_entity.dart';
import 'package:sport/feature/sports/domain/entities/social_entity.dart';

part 'league_entity.freezed.dart';
 

@freezed
class LeaguesEntity with _$LeaguesEntity {
  const factory LeaguesEntity({
    required String idLeague,
    required String strSportr,
    required String strLeague,
    required String strLeagueAlternate,
    required String idCup,
    required String intFormedYear,
    required String strCountry,
    required DescriptionsEntity description,
    required SocialEntity social,
    required LeagueImagesEntity  leagueImagesModels
 
  }) = _LeaguesEntity;
}
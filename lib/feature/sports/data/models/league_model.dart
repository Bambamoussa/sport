import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/feature/sports/data/models/description_model.dart';
import 'package:sport/feature/sports/data/models/league_image_model.dart';
import 'package:sport/feature/sports/data/models/social_model.dart';
import 'package:sport/feature/sports/domain/entities/league_entity.dart';

part 'league_model.freezed.dart';
part 'league_model.g.dart';

@freezed
class LeaguesModels with _$LeaguesModels {
  const factory LeaguesModels({
    @JsonKey(name: 'idLeague') required String idLeague,
    @JsonKey(name: 'strSport') required String strSportr,
    @JsonKey(name: 'strLeague') required String strLeague,
    @JsonKey(name: 'strLeagueAlternate') required String strLeagueAlternate,
    @JsonKey(name: 'idCup') required String idCup,
    @JsonKey(name: 'intFormedYear') required String intFormedYear,
    @JsonKey(name: 'strCountry') required String strCountry,
    required DescriptionsModels description,
    required SocialModels social,
    required LeagueImagesModels  leagueImagesModels
 
  }) = _LeaguesModels;

  factory LeaguesModels.fromJson(Map<String, dynamic> json) =>
      _$LeaguesModelsFromJson(json);
}

extension LeaguesModelsX on LeaguesModels {
  LeaguesEntity toDomain() {
    return  LeaguesEntity(idLeague: idLeague, strSportr: strSportr, strLeague: strLeague, strLeagueAlternate: strLeagueAlternate, idCup: idCup, intFormedYear: intFormedYear, strCountry: strCountry, description: description.toDomain(), social: social.toDomain(), leagueImagesModels: leagueImagesModels.toDomain());
  }
}

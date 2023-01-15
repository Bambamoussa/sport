import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';

part 'sports_models.freezed.dart';
part 'sports_models.g.dart';

@freezed
class SportsModels with _$SportsModels {
  const factory SportsModels({
    @JsonKey(name: 'idSport') required String idSport,
    @JsonKey(name: 'strSport') required String strSportr,
    @JsonKey(name: 'strFormat') required String strFormat,
    @JsonKey(name: 'strSportThumb') required String strSportThumb,
    @JsonKey(name: 'strSportDescription') required String strSportDescription,
     
  }) = _SportsModels;

  factory SportsModels.fromJson(Map<String, dynamic> json) =>
      _$SportsModelsFromJson(json);
}

extension SportsModelsX on SportsModels {
  SportsEntity toDomain() {
    return SportsEntity(
      idSport: idSport,
      strSportr: strSportr,
      strFormat: strFormat,
      strSportThumb: strSportThumb,
      strSportDescription: strSportDescription
        );
  }
}


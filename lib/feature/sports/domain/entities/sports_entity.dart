import 'package:freezed_annotation/freezed_annotation.dart';

part 'sports_entity.freezed.dart';

@freezed
class SportsEntity with _$SportsEntity {
  const factory SportsEntity({
   required String idSport,
   required String strSportr,
   required String strFormat,
   required String strSportThumb,
   required String strSportDescription,
  }) = _SportsEntity;
}
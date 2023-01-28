import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/feature/sports/domain/entities/description_entity.dart';
part 'description_model.freezed.dart';
part 'description_model.g.dart';

@freezed
class DescriptionsModels with _$DescriptionsModels {
  const factory DescriptionsModels({
    @JsonKey(name: 'strDescriptionEN') required String strDescriptionEN,
    @JsonKey(name: 'strDescriptionFR') required String strDescriptionFR,
     
     
  }) = _DescriptionsModels;

  factory DescriptionsModels.fromJson(Map<String, dynamic> json) =>
      _$DescriptionsModelsFromJson(json);
}

extension DescriptionsModelsX on DescriptionsModels {
  DescriptionsEntity toDomain() {
    return DescriptionsEntity(
      strDescriptionEN:  strDescriptionEN,
      strDescriptionFR: strDescriptionFR
        );
  }
}
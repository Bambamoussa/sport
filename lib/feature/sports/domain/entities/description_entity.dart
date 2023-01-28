import 'package:freezed_annotation/freezed_annotation.dart';

part 'description_entity.freezed.dart';

@freezed
class DescriptionsEntity with _$DescriptionsEntity {
  const factory DescriptionsEntity({
   required String strDescriptionEN,
   required String strDescriptionFR,
  }) = _DescriptionsEntity;
}
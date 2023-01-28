import 'package:freezed_annotation/freezed_annotation.dart';

part 'fan_art_entity.freezed.dart';

@freezed
class FanEntity with _$FanEntity {
  const factory FanEntity({
  required List<String> images
    
  }) = _FanEntity;
}
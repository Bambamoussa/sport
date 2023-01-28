import 'package:sport/feature/sports/domain/entities/fan_art_entity.dart';

class FanArt {
 
  List<String> images= [];
 
  FanArt.fromJson(Map json, String base) {
    for(var x = 1; x < 5; x++) {
      final n = json["$base$x"];
      if (n != null) {
        images.add(n as String);
      }
    }
  }
}
 
 extension FanArtX on  FanArt {
  FanEntity toDomain() {
    return  FanEntity(
 images: images);
  }
}
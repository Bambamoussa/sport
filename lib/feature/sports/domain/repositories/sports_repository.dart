import 'package:sport/core/domain/result.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';

abstract class SportsRepository {
  Future<Result<List<SportsEntity>>> getAllSport();
}
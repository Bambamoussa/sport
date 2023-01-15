 import 'package:sport/core/domain/result.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';
import 'package:sport/feature/sports/domain/repositories/sports_repository.dart';

class SportUseCases{
  final SportsRepository sportsRepository;
  SportUseCases(this.sportsRepository);
  Future<Result<List<SportsEntity>>> call() async => sportsRepository.getAllSport();
 }
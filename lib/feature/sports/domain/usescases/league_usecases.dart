import 'package:sport/core/domain/result.dart';
import 'package:sport/feature/sports/domain/entities/league_entity.dart';
import 'package:sport/feature/sports/domain/repositories/sports_repository.dart';

class LeagueUseCases{
  final SportsRepository sportsRepository;
  LeagueUseCases(this.sportsRepository);
  Future<Result<List<LeaguesEntity>>> call(String name) async => sportsRepository.getLeague(name);
 }
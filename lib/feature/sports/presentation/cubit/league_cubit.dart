import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/core/error/failure.dart';
import 'package:sport/feature/sports/domain/entities/league_entity.dart';
import 'package:sport/feature/sports/domain/usescases/league_usecases.dart';
 
 

part 'league_state.dart';
part 'league_cubit.freezed.dart';
class LeagueCubit extends Cubit<LeagueState> {
  LeagueCubit({required this.leagueUseCases})
      : super(const LeagueState.loading());
  final LeagueUseCases leagueUseCases;

Future<void> getLeague(String name) async {
    await leagueUseCases.call(name).then((result) {
      result.when(
          success: (leagueList) =>
              emit( LeagueState.loaded( leaguesList: leagueList)),
          failure: ((failure) =>
              emit(LeagueState.error(failure: failure))));
    });
  }   
}



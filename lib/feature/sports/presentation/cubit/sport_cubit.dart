import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sport/core/error/failure.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';
import 'package:sport/feature/sports/domain/usescases/sport_usecases.dart';

part 'sport_state.dart';
part 'sport_cubit.freezed.dart';

class SportCubit extends Cubit<SportState> {
  SportCubit({required this.sportUseCases})
      : super(const SportState.loading());
  final SportUseCases sportUseCases;

   Future<void> getAllSport() async {
    await sportUseCases.call().then((result) {
      result.when(
          success: (sportsList) =>
              emit( SportState.loaded(sportsList: sportsList)),
          failure: ((failure) =>
              emit(SportState.error(failure: failure))));
    });
  }
}
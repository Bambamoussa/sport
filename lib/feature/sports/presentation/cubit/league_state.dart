 
part of 'league_cubit.dart';

@freezed
class LeagueState with _$LeagueState {
  const factory LeagueState.loading() = _LeaguesLoading;
  const factory LeagueState.loaded({required List<LeaguesEntity> leaguesList}) =
      _LeaguesLoaded;
  const factory LeagueState.error({required Failure failure}) = _LeaguesError;
}
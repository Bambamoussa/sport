part of 'sport_cubit.dart';

@freezed
class SportState with _$SportState {
  const factory SportState.loading() = _SportsLoading;
  const factory SportState.loaded({required List<SportsEntity> sportsList}) =
      _SportsLoaded;
  const factory SportState.error({required Failure failure}) = _SportsError;
}
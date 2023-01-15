part of '../../../di/injection_container.dart';

void _featureSport() {
  sl
    // DataSources
    ..injectDataSource<SportsRemoteDataSource>(
        () => SportRemoteDataSourceImpl(dio: dio))

    // Network
    ..injectNetwork<NetworkInfo>(() => NetworkInfoImpl())
    // Repositories
    ..injectRepository<SportsRepository>(() =>
        SportsRepositoryImpl( sportsRemoteDataSource: sl(), networkInfo: sl()));
    // UseCases
   // ..injectUseCase<MoviesUseCases>(() => MoviesUseCases(sl()))
    //Cubit
   // ..injectCubit<NavigationCubit>(() => NavigationCubit())
   // ..injectCubit<MoviesCubit>(() => MoviesCubit(moviesUseCases: sl()))
   // ..injectCubit<WishListCubit>(() => WishListCubit());
}
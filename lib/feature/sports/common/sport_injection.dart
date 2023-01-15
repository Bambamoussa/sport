part of '../../../di/injection_container.dart';

void _featureSport() {
  sl
    // DataSources
    ..injectDataSource<SportsRemoteDataSource>(
        () => SportRemoteDataSourceImpl(dio: dio))

    // Network
    ..injectNetwork<NetworkInfo>(NetworkInfoImpl.new)
    // Repositories
    ..injectRepository<SportsRepository>(() =>
        SportsRepositoryImpl( sportsRemoteDataSource: sl(), networkInfo: sl()))
    // UseCases
    ..injectUseCase< SportUseCases>(() => SportUseCases(sl()))
    //Cubit
    ..injectCubit<SportCubit>(() => SportCubit(sportUseCases: sl()));
   // ..injectCubit<MoviesCubit>(() => MoviesCubit(moviesUseCases: sl()))
   // ..injectCubit<WishListCubit>(() => WishListCubit());
}
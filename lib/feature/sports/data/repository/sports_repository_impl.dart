import 'dart:convert';

import 'package:sport/core/data/repository/base_repository.dart';
import 'package:sport/core/domain/result.dart';
import 'package:sport/core/error/failure.dart';
import 'package:sport/core/network/network_info.dart';
import 'package:sport/feature/sports/data/datasource/sport_remote_datasource.dart';
import 'package:sport/feature/sports/data/models/sports_models.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';
import 'package:sport/feature/sports/domain/repositories/sports_repository.dart';
 

 
 

class SportsRepositoryImpl extends SportsRepository  with BaseRepository {
  SportsRepositoryImpl(
      {required this.sportsRemoteDataSource, required this.networkInfo });
  final  SportsRemoteDataSource sportsRemoteDataSource;
  final NetworkInfo networkInfo;
  
  @override
  Future<Result<List<SportsEntity>>> getAllSport() async {
    if (!await networkInfo.isConnected) {
      return const Result.failure(Failure.offline());
    }

    try {
      final sportResponse = await  sportsRemoteDataSource.getAllSport();

      final sports = List<SportsEntity>.from(
        (sportResponse['sports'] as List<dynamic>)
            .map((e) => SportsModels.fromJson(e as Map<String, dynamic>).toDomain()),
      );
      return Result.success(sports);
    } on Exception catch (e) {
      return Result.failure(dispatchException(e));
    }
  }

  
}
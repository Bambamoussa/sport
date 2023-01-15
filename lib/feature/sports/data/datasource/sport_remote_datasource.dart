import 'package:dio/dio.dart';
import 'package:sport/core/constant/api_constant.dart';
import 'package:sport/core/data/datasource/remote_data_source.dart';

abstract class SportsRemoteDataSource {
  Future<dynamic> getAllSport();
}

class SportRemoteDataSourceImpl extends RemoteDataSource
    implements SportsRemoteDataSource {
  SportRemoteDataSourceImpl({required super.dio});

  @override
  Future<dynamic> getAllSport() async { 
    final  options = Options(contentType: 'application/json');
    return performGetRequestApi(
        apiEndpoint: ApiConstants.allSport(), options: options);
  }
}
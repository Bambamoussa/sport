import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:sport/core/network/network_info.dart';
import 'package:sport/di/di_ext.dart';
import 'package:sport/feature/sports/data/datasource/sport_remote_datasource.dart';
import 'package:sport/feature/sports/data/repository/sports_repository_impl.dart';
import 'package:sport/feature/sports/domain/repositories/sports_repository.dart';
import 'package:sport/feature/sports/domain/usescases/sport_usecases.dart';
import 'package:sport/feature/sports/presentation/cubit/sport_cubit.dart';
part '../feature/sports/common/sport_injection.dart';
final sl = GetIt.instance;
final Dio dio = Dio();

void init() {
  _featureSport();
}
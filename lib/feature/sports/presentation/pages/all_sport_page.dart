import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sport/feature/sports/presentation/cubit/sport_cubit.dart';
import 'package:sport/feature/sports/presentation/widgets/all_sport_widget.dart';
import 'package:sport/feature/sports/presentation/widgets/generic_error.dart';
import '../../../../di/injection_container.dart' as di;

class AllSportPage extends StatefulWidget {
  const AllSportPage({super.key});

  @override
  State<AllSportPage> createState() => _AllSportPageState();
}

class _AllSportPageState extends State<AllSportPage> {
  late SportCubit _sportCubit;
  @override
  void initState() {
    super.initState();
    _sportCubit = di.sl<SportCubit>();
    _sportCubit.getAllSport();
  }

  @override
  void dispose() {
    _sportCubit.close();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
     return BlocProvider<SportCubit>(
        create: (context) => _sportCubit,
        child: BlocBuilder<SportCubit, SportState>(
          builder: (context, state) => state.map(
            loading: (_) => const CircularProgressIndicator(),
            loaded: (data) =>  AllSportWidget(sportsList: data.sportsList),
            error: (error) => GenericError(failure: error.failure) ,
          ),
        ));
  }
}
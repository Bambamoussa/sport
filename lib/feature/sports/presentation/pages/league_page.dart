import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sport/feature/sports/presentation/cubit/league_cubit.dart';
import 'package:sport/feature/sports/presentation/widgets/generic_error.dart';
import 'package:sport/feature/sports/presentation/widgets/league_list.dart';
import '../../../../di/injection_container.dart' as di;

class LeaguePage extends StatefulWidget {
  final String name;
  const LeaguePage({super.key, required this.name});

  @override
  State<LeaguePage> createState() => _LeaguePageState();
}

class _LeaguePageState extends State<LeaguePage> {
  late LeagueCubit _leagueCubit;
  @override
  void initState() {
    super.initState();
    _leagueCubit = di.sl<LeagueCubit>();
    _leagueCubit.getLeague(widget.name);
  }

   @override
  void dispose() {
    _leagueCubit.close();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return BlocProvider<LeagueCubit>(
        create: (context) => _leagueCubit,
        child: BlocBuilder<LeagueCubit, LeagueState>(
          builder: (context, state) => state.map(
            loading: (_) => const CircularProgressIndicator(),
            loaded: (data) =>  LeagueList(leagues: data.leaguesList),
            error: (error) => GenericError(failure: error.failure) ,
          ),
        ));
  }
}
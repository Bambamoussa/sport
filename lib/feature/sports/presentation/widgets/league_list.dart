
import 'package:flutter/material.dart';
import 'package:sport/feature/sports/domain/entities/league_entity.dart';
import 'package:sport/feature/sports/presentation/widgets/league_item.dart';

class LeagueList extends StatelessWidget {

  final List<LeaguesEntity> leagues;

 const LeagueList({super.key, required this.leagues});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (ctx, i) => LeagueItem(leagues[i]),
        separatorBuilder: (ctx, i) => const Divider(),
        itemCount: leagues.length
    );
  }

}
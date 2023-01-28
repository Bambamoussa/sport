
import 'package:flutter/material.dart';
import 'package:sport/feature/sports/domain/entities/league_entity.dart';
import 'package:sport/feature/sports/presentation/widgets/icon_widget.dart';

class LeagueItem extends StatelessWidget {
  final LeaguesEntity league;
  
 const LeagueItem(this.league);
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListTile(
      title: Text(league.strLeague),
      leading: IconWidget(url: league.leagueImagesModels.strBadge, size: 40),
      //onTap: () => Navigator.of(context).push(BlocRouter().leagueDetail(league)),
    );
  }
}
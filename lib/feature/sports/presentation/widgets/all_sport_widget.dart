import 'package:flutter/cupertino.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';
import 'package:sport/feature/sports/presentation/widgets/sport_item.dart';

class AllSportWidget extends StatelessWidget {
  final List<SportsEntity> sportsList;
  const AllSportWidget({required this.sportsList,super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: sportsList.length,
      itemBuilder:(ctx, i) => SportItem(sport: sportsList[i],) 
       );
  }
}
import 'package:flutter/material.dart';
import 'package:sport/core/router/router.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';

class SportItem extends StatelessWidget {
  final SportsEntity sport;
  const SportItem({required this.sport,super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        color: Colors.teal,
        elevation: 7.5,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              sport.strSportr,
              style: const TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  color: Colors.white
              ),),
            Image.network(sport.strSportThumb, width: MediaQuery.of(context).size.width / 2.5,)
          ],
        ),
      ),
      onTap: () => Navigator.pushNamed(context,Routes.sportDetail, arguments:sport ),
    );
  }
}
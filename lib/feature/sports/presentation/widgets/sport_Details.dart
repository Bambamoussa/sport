import 'package:flutter/material.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';
import 'package:sport/feature/sports/presentation/widgets/my_app_bar.dart';

class SportDetails extends StatelessWidget {
  final SportsEntity sport;
  const SportDetails({required this.sport,super.key});

  @override
  Widget build(BuildContext context) {
    final midHeight = MediaQuery.of(context).size.height / 2.5;
    return Scaffold(
      appBar: MyAppBar(titleString: sport.strSportr),
      body: Column(
        children: <Widget>[
          _DetailsWidgets( sport: sport, height: midHeight,),
          /*Expanded(
            child: StreamBuilder<List<League>>(
              stream: bloc.stream,
                builder: (ctx, snap) {
                  if (snap == null) {
                    return NoData("Aucune Données");
                  } else if (!snap.hasData) {
                    return NoData("N'a pas de données");
                  } else {
                    return ListLeague(snap.data);                  }
                }
            ),
          )*/
        ],
      ),
    );
  }

}
class _DetailsWidgets extends StatelessWidget{
    final double height;
    final SportsEntity sport;
    const _DetailsWidgets({required this.sport,required this.height,super.key});
     @override
  Widget build(BuildContext context) {
      return  SizedBox(
      height: height,
      child: Card(
        elevation: 7.5,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.network(sport.strSportThumb),
              Padding(
                padding:const EdgeInsets.all(20),
                child: Text(sport.strSportDescription)
              )
            ],
          ),
        ),
      ),
    );
  }
  }
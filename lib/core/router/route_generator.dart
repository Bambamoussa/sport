import 'package:flutter/material.dart';
import 'package:sport/core/router/router.dart';
import 'package:sport/feature/sports/domain/entities/sports_entity.dart';
import 'package:sport/feature/sports/presentation/pages/home_page.dart';
import 'package:sport/feature/sports/presentation/widgets/sport_Details.dart';
class RouteGenerator{
  RouteGenerator._() {}

   static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name){
      case Routes.home:
          return MaterialPageRoute(builder: (_) =>const HomePage());
      case Routes.sportDetail:
        final args = settings.arguments as SportsEntity;
        return MaterialPageRoute(builder: (_)=>SportDetails(sport: args));
    default: throw const FormatException("Route not found");

     }
  }
}
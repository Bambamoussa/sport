import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sport/core/style/gap.dart';
import 'package:sport/feature/sports/presentation/pages/all_sport_page.dart';
import 'package:sport/feature/sports/presentation/widgets/my_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height / 5;
    return  Scaffold(
      appBar: MyAppBar(titleString: "I ❤️ Sports"),
      body:  Column(
        children: [
          
          Image.asset('images/assets/Sports.png', height: height,),
          const Expanded(child: Text('à faire')),
           SizedBox(
             height: height,
            child:const AllSportPage(),
          )

        ],
      )
    );
  }
}
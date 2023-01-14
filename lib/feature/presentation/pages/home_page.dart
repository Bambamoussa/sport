import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sport/feature/presentation/widgets/my_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: MyAppBar(titleString: "I ❤️ Sports"),
      body: const Center(child: Text("data"),),
    );
  }
}
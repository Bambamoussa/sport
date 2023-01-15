import 'package:flutter/material.dart';

class MyAppBar extends AppBar {
  final String titleString;
  MyAppBar({super.key, required this.titleString}) : super (
    title: Text(titleString),
    centerTitle: true
  );
}
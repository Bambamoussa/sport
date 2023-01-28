import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  final String url;
  final double size;
  const IconWidget({super.key, required this.url, required this.size});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return url == null
        ? SizedBox(height: size, width: size)
        : Image.network(url, height: size, width: size,);
  }
}
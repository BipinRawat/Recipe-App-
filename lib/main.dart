import 'package:flutter/material.dart';
import 'package:recipe_app/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

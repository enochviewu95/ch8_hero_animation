import 'package:ch8_hero_animation/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Hero Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Home(),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:weather_app_practice/pages/weather_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Weatherpage(),
    );
  }
}
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(PlacementApp());
}

class PlacementApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

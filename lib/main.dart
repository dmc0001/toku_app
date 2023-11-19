import 'package:flutter/material.dart';
import 'package:toku_app/presention/screens/home_screen.dart';

void main() {
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            fontFamily: 'Poppins'),
        home: const HomeScreen());
  }
}

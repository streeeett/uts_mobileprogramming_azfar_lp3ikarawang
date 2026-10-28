import 'package:flutter/material.dart';
import 'package:uts_mobileprogramming_azfar_lp3ikarawang/onBoarding.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(),
    );
  }
}

void main(List<String> args) {
  runApp(MyApp());

  }
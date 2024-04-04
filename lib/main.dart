import 'package:flutter/material.dart';
import 'package:namer_app/Screens/ax_plus_b.dart';
import 'package:namer_app/Screens/home_page.dart';
import 'package:namer_app/Screens/options_screen.dart';
import 'package:namer_app/Screens/quiz.dart';
import 'package:namer_app/Screens/solve_for_x.dart';
import 'package:namer_app/Screens/terminology.dart';
import 'package:namer_app/Screens/terminology2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Dr. Algebra',
        home: HomePage(),
        routes: {
          '/secondpage': (context) => OptionsScreen(),
          '/thirdpage': (context) => TerminologyScreen(),
          '/fourthpage': (context) => TerminologyTwoScreen(),
          '/fifthpage': (context) => SolveForxScreen(),
          '/sixthpage': (context) => SolveForaxScreen(),
          '/seventhpage': (context) => QuizScreen(),
        });
  }
}

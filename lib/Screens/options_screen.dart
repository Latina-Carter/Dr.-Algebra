import 'package:flutter/material.dart';
import 'package:namer_app/Screens/ax_plus_b.dart';
import 'package:namer_app/Screens/like_terms.dart';
import 'package:namer_app/Screens/quiz.dart';
import 'package:namer_app/Screens/solve_for_x.dart';
import 'package:namer_app/Screens/terminology.dart';

class OptionsScreen extends StatefulWidget {
  const OptionsScreen({super.key});

  @override
  State<OptionsScreen> createState() => _OptionsScreenState();
}

class _OptionsScreenState extends State<OptionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 238, 233, 187),
      appBar: AppBar(
        title: Text("Dr. Algebra"),
        backgroundColor: Color.fromARGB(255, 168, 249, 171),
        leading: Icon(Icons.home),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Text(
                "What Would You Like To Learn?",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TerminologyScreen()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 168, 249, 171),
                ),
                child: Text("Algebraic Terminology"),
              ),
            ),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CombiningLikeTermsScreen()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 168, 249, 171),
                ),
                child: Text("Combining Like Terms"),
              ),
            ),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SolveForxScreen()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 168, 249, 171),
                ),
                child: Text("How To Solve For x"),
              ),
            ),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SolveForaxScreen()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 168, 249, 171),
                ),
                child: Text("How to Solve for ax + b = c"),
              ),
            ),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => QuizScreen()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 168, 249, 171),
                ),
                child: Text("I Want To Test My Knowledge!"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

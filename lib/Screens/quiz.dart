import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 238, 233, 187),
      appBar: AppBar(
        title: Text("Dr. Algebra"),
        backgroundColor: Color.fromARGB(255, 168, 249, 171),
        leading: Icon(Icons.home),
      ),
    );
  }
}

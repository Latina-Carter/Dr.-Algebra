import 'package:flutter/material.dart';

class SolveForxScreen extends StatefulWidget {
  const SolveForxScreen({super.key});

  @override
  State<SolveForxScreen> createState() => _SolveForxScreenState();
}

class _SolveForxScreenState extends State<SolveForxScreen> {
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

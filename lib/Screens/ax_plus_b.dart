import 'package:flutter/material.dart';

class SolveForaxScreen extends StatefulWidget {
  const SolveForaxScreen({super.key});

  @override
  State<SolveForaxScreen> createState() => _SolveForaxScreenState();
}

class _SolveForaxScreenState extends State<SolveForaxScreen> {
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

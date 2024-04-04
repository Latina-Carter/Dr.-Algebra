import 'package:flutter/material.dart';

class TerminologyThreeScreen extends StatefulWidget {
  const TerminologyThreeScreen({super.key});

  @override
  State<TerminologyThreeScreen> createState() => _TerminologyThreeScreenState();
}

class _TerminologyThreeScreenState extends State<TerminologyThreeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 238, 233, 187),
        appBar: AppBar(
          title: Text("Dr. Algebra"),
          backgroundColor: Color.fromARGB(255, 168, 249, 171),
          leading: Icon(Icons.home),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 100,
              child: FloatingActionButton(
                backgroundColor: Color.fromARGB(255, 91, 243, 96),
                child: Text("Previous"),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
        body: Center(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              SizedBox(
                width: 450,
                child: Container(
                  child: Text(
                    "An expression is the combination of numbers, variables, and a mathematical symbol such as + or -.",
                    softWrap: true,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 450,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 36, 8, 243), width: 3),
                  color: Color.fromARGB(255, 165, 255, 168),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(10),
                child: Text(
                    "Ex:  5 - y\n\n       9ab + 7x - 10\n\n       x - 4b + 8h + 16ab - 17",
                    style: TextStyle(
                      color: Color.fromARGB(255, 36, 8, 243),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      
                    )),
              ),
            ])));
  }
}

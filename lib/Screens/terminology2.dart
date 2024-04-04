import 'package:flutter/material.dart';
import 'package:namer_app/Screens/terminology3.dart';

class TerminologyTwoScreen extends StatefulWidget {
  const TerminologyTwoScreen({super.key});

  @override
  State<TerminologyTwoScreen> createState() => _TerminologyTwoScreenState();
}

class _TerminologyTwoScreenState extends State<TerminologyTwoScreen> {
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
            SizedBox(
              width: 100,
              child: FloatingActionButton(
                backgroundColor: Color.fromARGB(255, 91, 243, 96),
                child: Text("Next"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TerminologyThreeScreen()));
                },
              ),
            )
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
                    "A constant is a number by itself without a variable attached to it. Since there is no variable next to it, it cannot change, so it is constant.",
                    softWrap: true,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 450,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 36, 8, 243), width: 3),
                  color: Color.fromARGB(255, 165, 255, 168),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(10),
                child: Text("Ex: 2, 15, 40, 7",
                    style: TextStyle(
                      color: Color.fromARGB(255, 36, 8, 243),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Container(
                child: SizedBox(
                  width: 450,
                  child: Text(
                    "A term is a number by itself, a variable by itself, or a coefficient attached to a variable by itself.",
                    //softWrap: true,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 36, 8, 243), width: 3),
                  color: Color.fromARGB(255, 165, 255, 168),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(10),
                child: Text("Ex: 2x, -8y, 13, -b, xy, 20, z",
                    style: TextStyle(
                      color: Color.fromARGB(255, 36, 8, 243),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              )
            ])));
  }
}

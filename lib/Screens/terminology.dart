import 'package:flutter/material.dart';
import 'package:namer_app/Screens/terminology2.dart';

class TerminologyScreen extends StatefulWidget {
  const TerminologyScreen({super.key});

  @override
  State<TerminologyScreen> createState() => _TerminologyScreenState();
}

class _TerminologyScreenState extends State<TerminologyScreen> {
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
                          builder: (context) => TerminologyTwoScreen()));
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
                    "A variable is represented by a letter because we don't know what number it is yet.",
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
                child: Text("Ex: x, y, b, ab, xyz",
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
                    "A coefficient is the number next to the variable. The number and the variable are being multiplied together. So 3x means 3 times x. (Note: if there is no number next to the variable, it means there is a 1 next to it, it's just not written).",
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
                child: Text(
                    "Ex: 4x, 5z, 12xy, a <= a is the same as 1a, the coefficient is 1",
                    style: TextStyle(
                      color: Color.fromARGB(255, 36, 8, 243),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              )
            ])));
  }
}

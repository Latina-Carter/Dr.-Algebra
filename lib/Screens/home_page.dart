import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 36, 8, 243), width: 3),
                color: Color.fromARGB(255, 165, 255, 168),
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(55),
              child: Text("WELCOME TO DR. ALGEBRA",
                  style: TextStyle(
                    color: Color.fromARGB(255, 36, 8, 243),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 36, 8, 243), width: 3),
                color: Color.fromARGB(255, 165, 255, 168),
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(55),
              child: Text(
                "LET'S FIX YOUR MATH TROUBLES!",
                style: TextStyle(
                  color: Color.fromARGB(255, 36, 8, 243),
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 238, 233, 187),
      appBar: AppBar(
        shape: Border(
            bottom:
                BorderSide(color: Color.fromARGB(255, 36, 8, 243), width: 3)),
        title: Text("Dr. Algebra"),
        backgroundColor: Color.fromARGB(255, 168, 249, 171),
        leading: Icon(Icons.home),
      ),
      floatingActionButton: SizedBox(
          width: 100,
          child: FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 91, 243, 96),
            child: Text("Next"),
            onPressed: () {
              Navigator.pushNamed(context, '/secondpage');
            },
          )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:namer_app/Screens/like_terms3.dart';

class CombiningLikeTermsTwoScreen extends StatefulWidget {
  const CombiningLikeTermsTwoScreen({super.key});

  @override
  State<CombiningLikeTermsTwoScreen> createState() =>
      _CombiningLikeTermsTwoScreenState();
}

class _CombiningLikeTermsTwoScreenState
    extends State<CombiningLikeTermsTwoScreen> {
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
                          builder: (context) =>
                              CombiningLikeTermsLastScreen()));
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
                    "   Here are some examples of unlike terms:",
                    softWrap: true,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 300,
                width: 450,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 36, 8, 243), width: 3),
                  color: Color.fromARGB(255, 165, 255, 168),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(10),
                child: Text(
                    "Ex: 4y and 3z are unlike terms because y and z are not the same.\n\n      8a and 50 are unlike terms because 8a has the variable a and 50 is a constant.\n\n      18ab and 63xb are unlike terms because ab and xb are not the same.",
                    style: TextStyle(
                      color: Color.fromARGB(255, 36, 8, 243),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ])));
  }
}

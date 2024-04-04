import 'package:flutter/material.dart';

class CombiningLikeTermsLastScreen extends StatefulWidget {
  const CombiningLikeTermsLastScreen({super.key});

  @override
  State<CombiningLikeTermsLastScreen> createState() =>
      _CombiningLikeTermsLastScreenState();
}

class _CombiningLikeTermsLastScreenState
    extends State<CombiningLikeTermsLastScreen> {
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
                    "    You can only combine like terms.",
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
                    "Ex:  4y + 3y + 12\n     = 7y + 12\n\n       5a - 10 + 2b + 2\n     = 5a + 2b - 8\n\n       16ab + 17xb - 12ab\n     = 4ab + 17xb",
                    style: TextStyle(
                      color: Color.fromARGB(255, 36, 8, 243),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ])));
  }
}

// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:projet/quiz-screen.dart';

class Accueil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      body: Stack(children: [
        SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(15),
        )),
        InkWell(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (BuildContext ctx) {
              return QuizScreen();
            }));
          },
          child: Container(
            width: double.infinity,
            alignment: Alignment.center,
            padding: EdgeInsets.all(28.0 * 0.75),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
            child: Text("App Quiz ",
                style: TextStyle(
                    fontSize: 50, color: Color.fromARGB(255, 12, 176, 18))),
          ),
        ),
      ]),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:projet/accueil.dart';
// import 'package:projet/accueil.dart';
// import 'package:projet/quiz-screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Accueil());
  }
}

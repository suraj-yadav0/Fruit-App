import 'package:flutter/material.dart';
import 'package:grocery_bloc_app/Features/Home/Ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      home: const Home(),
    );
  }
}

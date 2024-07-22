import 'package:flutter/material.dart';
import 'package:flutter_simple_navigation/screens/first_screen.dart';
import 'package:flutter_simple_navigation/screens/second_screen.dart';
import 'package:flutter_simple_navigation/screens/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Simple Navigation',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SecondScreen(),
    );
  }
}

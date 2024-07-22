import 'package:flutter/material.dart';
import 'package:flutter_simple_navigation/widgets/custom_button.dart';
import 'dart:developer'; // Import the dart:developer package for the log function

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(
              text: "Test1",
              color: Colors.red,
              onPressed: () {
                log('Clicked!');
              },
            ),
            CustomButton(
              text: "Test2",
              color: Colors.blue,
              onPressed: () {
                log('Clicked!');
              },
            ),
            CustomButton(
              text: "Test3",
              color: Colors.green,
              onPressed: () {
                log('Clicked!');
              },
            ),
            CustomButton(
              text: "Test4",
              color: Colors.green,
              onPressed: () {
                log('Clicked!');
              },
            ),
          ],
        ),
      ),
    );
  }
}

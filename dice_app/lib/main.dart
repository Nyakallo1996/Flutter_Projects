import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
        ),
    ),
  );
}

class GradientContainer extends StatelessWidget{
  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [  Color.fromARGB(255, 83, 18, 196),
           Color.fromARGB(255, 39, 11, 87) ],
           begin: Alignment.topLeft,
           end: Alignment.bottomLeft,
        ),
      ), 
      child: const Center(
        child: Text('Hello world!', style: TextStyle(
          color: Colors.white,
          fontSize: 28,
        ),
        ),
        ),
        );
  }
}
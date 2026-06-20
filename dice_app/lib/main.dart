import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
        decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [  Color.fromARGB(255, 83, 18, 196),
           Color.fromARGB(255, 39, 11, 87) ],
        ),
      ), 
      child: const Center(
        child: Text('Hello world!'),
        ),
        ),
        ),
    ),
  );
}

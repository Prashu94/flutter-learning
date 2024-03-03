import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 211, 107, 3),
           Color.fromARGB(255, 147, 4, 76)
        ),
      ),
    ),
  );
}



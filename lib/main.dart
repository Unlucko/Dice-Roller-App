import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 235, 232, 241),
          body: const GradientContainer(
            Color.fromARGB(255, 118, 67, 128),
            Color.fromARGB(255, 50, 20, 182),
          )),
    ),
  );
}

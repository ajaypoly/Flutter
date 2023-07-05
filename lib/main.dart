import 'package:flutter/material.dart';
import './gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(21, 2, 25, 41),
        Color.fromARGB(22, 57, 60, 227)
        ),
      ),
    ),
  );
}

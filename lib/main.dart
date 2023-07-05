import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(20, 227, 15, 8),
          Color.fromARGB(21, 14, 16, 160),
        ),
      ),
    ),
  );
}

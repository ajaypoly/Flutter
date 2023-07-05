import 'package:flutter/material.dart';
import './text_style.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(115, 174, 167, 139),
            Color.fromARGB(115, 255, 200, 0),
          ],
          begin: Alignment.topLeft,
          end: Alignment.centerLeft,
        ),
      ),
      child: const Center(
        child: TextContainer()
      ),
    );
  }
}



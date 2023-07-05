import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Hello World",
      style: TextStyle(
        color: Color.fromARGB(255, 248, 248, 248),
        fontSize: 25,
        fontFamily: AutofillHints.creditCardExpirationDate,
      ),
    );
  }
}

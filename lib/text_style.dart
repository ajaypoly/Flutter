import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
 const  StyledText(this.text ,{super.key});

final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 248, 248, 248),
        fontSize: 25,
        fontFamily: AutofillHints.creditCardExpirationDate,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDicRoll = 1;
final randomized =Random();
  void rollDice() {
    setState(() {
      currentDicRoll = randomized.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/Images/dice-$currentDicRoll.png',
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              foregroundColor: Color.fromARGB(255, 81, 80, 80),
              textStyle: const TextStyle(fontSize: 25),
              padding: const EdgeInsets.only(top: 20)),
          child: const Text(" Roll Dice"),
        )
      ],
    );
  }
}

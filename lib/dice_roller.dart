import 'dart:math';

import 'package:flutter/material.dart';

var randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRoller();
}

class _DiceRoller extends State<DiceRoller> {
  var currentDice = 2;

  void rollDice() {
    setState(() {
      currentDice = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDice.png',
          width: 300,
        ),
        TextButton(
            onPressed: rollDice,
            child: const Text(
              'Roll Dice',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.normal),
            ))
      ],
    );
  }
}

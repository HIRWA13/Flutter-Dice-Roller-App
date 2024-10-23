import 'package:flutter/material.dart';
import 'package:flutter_mind/dice_roller.dart';

class AppContainer extends StatelessWidget {
  const AppContainer(this.gradientColors, {super.key});

  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: gradientColors,
      )),
      child: const Center(
          child: DiceRoller()
    ));
  }
}

import 'package:flutter/material.dart';

import 'package:flutter_mind/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.gradientColors});

  final List<Color> gradientColors;

 

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: gradientColors,
                begin: startAlignment,
                end: endAlignment
                )),
        child: const Center(
          child: DiceRoller()
        ));
  }
}

import 'package:flutter/material.dart';

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
              end: endAlignment)),
      child: Center(
          child: Image.asset(
        'assets/images/dice-2.png',
        width: 300,
      )),
    );
  }
}

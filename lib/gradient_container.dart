import 'package:flutter/material.dart';
import 'package:flutter_mind/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.gradientColors, {super.key});

  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: gradientColors, begin: startAlignment, end: endAlignment)),
      child: const Center(child: StyledText('Dicey')),
    );
  }
}

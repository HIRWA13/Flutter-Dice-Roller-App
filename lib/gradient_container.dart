import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 55, 2, 146),
        Color.fromARGB(255, 47, 38, 63)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: const Center(
        child: Text(
          'Welcome to dicey',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
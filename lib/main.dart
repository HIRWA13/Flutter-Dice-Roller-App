import 'package:flutter/material.dart';
import 'package:flutter_mind/app_container.dart';


// the runApp function  is a function (method) wht we don't  write, or built in dart, instead it's provided by the flutter framework.
// Even though it's defined in the flutter framework, we still need to tell our dart file where to find it..
// where do we find  it then, it is found int he flutter package which is located in the `pubspec.yaml` file, in the material.dart module
// we tell dart to get the package by importing it on the top of the file.

void main () {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: AppContainer([Colors.blueAccent, Colors.pinkAccent]),
    ),
  ));
}
import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(78, 230, 207, 0), Color.fromARGB(70, 186, 189, 0)),
      ),
    ),
  );
}

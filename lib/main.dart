import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 230, 230, 20),
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 248, 248, 105),
            Color.fromARGB(255, 240, 240, 0),
          ],
        ),
      ),
      child: const Center(
        child: Text(
          'Adeebur Rahman',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}

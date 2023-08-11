import 'package:flutter/material.dart';
import 'package:trial_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(const Color.fromARGB(255, 207, 44, 44),
            const Color.fromARGB(31, 109, 91, 91)),
      ),
    ),
  );
}

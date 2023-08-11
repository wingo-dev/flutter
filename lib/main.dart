import 'package:flutter/material.dart';
import 'package:trial_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(
            Color.fromARGB(255, 238, 234, 5), Color.fromARGB(31, 109, 91, 91)),
      ),
    ),
  );
}

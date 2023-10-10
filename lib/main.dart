import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: GradientContainer(
          Colors.amber,
          Color.fromARGB(255, 144, 108, 0),
        ),
      ),
    ),
  );
}

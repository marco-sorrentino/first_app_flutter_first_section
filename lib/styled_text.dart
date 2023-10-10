import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.greetings, {super.key});

  final String greetings;

  @override
  Widget build(context) {
    return Text(
      greetings,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 34,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

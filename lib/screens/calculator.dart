import 'package:flutter/material.dart';
import 'package:icalc/components/keyboard.dart';
import '../components/display.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(children: [
        Display("123.45"),
        Keyboard(),
      ]),
    );
  }
}
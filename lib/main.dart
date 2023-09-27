import 'package:flutter/material.dart';
import 'package:flutter_application_3a/screens/rolldice.dart';

void main() {
  runApp(const RollDiceApp());
}

class RollDiceApp extends StatelessWidget {
  const RollDiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RollDiceScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_dice2/view/home_screen/home_screen.dart';
// import 'package:flutter_dice2/view/login_screen/login_screen.dart';

void main() {
  runApp(Dices());
}

class Dices extends StatelessWidget {
  const Dices({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

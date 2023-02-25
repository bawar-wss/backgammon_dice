import 'package:flutter/material.dart';
import 'dart:math';

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftNum = 1;
  int rightNum = 1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Row(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  setState(() {
                    leftNum = Random().nextInt(6) + 1;
                    rightNum = Random().nextInt(6) + 1;
                  });
                },
                child: Image.asset('assets/images/dice$leftNum.png'),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  setState(() {
                    leftNum = Random().nextInt(6) + 1;
                    rightNum = Random().nextInt(6) + 1;
                  });
                },
                child: Image.asset('assets/images/dice$rightNum.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

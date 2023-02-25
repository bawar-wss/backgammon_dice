import 'package:backgammon_dice/dice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan.shade800,
        appBar: AppBar(
          title: const Text('Backgammon'),
          backgroundColor: Colors.cyan.shade900,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

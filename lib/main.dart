import 'package:flutter/material.dart';
import './src/learnStateful.dart';
import 'vertical.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => LearnStateful(),
      '/vertical': (context) => Vertical(),
    },
  ));
}

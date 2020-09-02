import 'package:flutter/material.dart';
import './vertical.dart';

class MyTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Vertical(),
        theme: ThemeData(
          primarySwatch: Colors.amber
        ),
        );
  }
}

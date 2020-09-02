import 'package:flutter/material.dart';
import './home.dart';

class MyTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Home(),
        theme: ThemeData(
          primarySwatch: Colors.amber
        ),
        );
  }
}

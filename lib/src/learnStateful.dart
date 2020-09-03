import 'package:flutter/material.dart';

class LearnStateful extends StatefulWidget {
  @override
  _LearnStatefulState createState() => _LearnStatefulState();
}

int number = 0;
int clicked = 0;

class _LearnStatefulState extends State<LearnStateful> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Stateful Widgets Test'),
        ),
        body: Column(
          children: <Widget>[
            Text('Click the box to generate a random number'),
            clicked > 0 ? Text('$number was generated') : Text(''),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'dart:math';

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
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('clicked');
            var rng = new Random();
            setState(() {
              number = rng.nextInt(100);
              clicked += 1;
            });
          },
          tooltip: 'Random number generator',
          child: Icon(Icons.directions_run),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
            shape: CircularNotchedRectangle(),
            child: Container(
              height: 100.0,
            ),
          ),
      ),
    );
  }
}

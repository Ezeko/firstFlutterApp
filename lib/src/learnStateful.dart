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
        body: Padding(
          padding: const EdgeInsets.fromLTRB(38.0, 200.0, 8.0, 0.0),
          child: Column(
            children: <Widget>[
              Text('Click the button to generate a random number'),
              clicked > 0 ? Column(
                children: [
                  Text(
                    '$number was generated',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                    ),
                  Text('You have generated numbers $clicked times'),
                ],
              ) : Text(''),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            //print('clicked');
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

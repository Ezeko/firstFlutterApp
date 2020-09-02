import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Testing Testing'),
      ),

      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        elevation: 30.0,
        color: Colors.amber[500],
        child: Container(
          height: 100.0,
          ),
        ),
        
        body: Container(
          color: Colors.amber[100],
          child: Text('This is the body'),
          
        ),
    );
  }
}
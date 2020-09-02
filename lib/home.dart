import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Testing Horizontal'),
      ),

      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        elevation: 30.0,
        color: Colors.amber[500],
        child: Container(
          height: 100.0,
          ),
        ),
        
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          textDirection: TextDirection.ltr,
          verticalDirection: VerticalDirection.down,
          mainAxisSize: MainAxisSize.max,
          
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.blueAccent,
              child: Text('first child'),

            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.greenAccent,
              child: Text('second child')
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.yellowAccent,
              child: Text('third child'),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.blueGrey,
              child: Text('fourth child'),
            ),
          ],
        )
    );
  }
}
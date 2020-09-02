import 'package:flutter/material.dart';

class Vertical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Testing Vertical'),
      ),

      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        elevation: 30.0,
        color: Colors.amber[500],
        child: Container(
          height: 100.0,
          ),
        ),
        
        body: Center( 
          child: Column(
          
            children: <Widget>[
              
              Container(
                
                padding: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 20.0),
                color: Colors.deepOrangeAccent,
                //child: Text('Column 1')
              ),

              Container(
                padding: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 20.0),
                color: Colors.deepOrange[50],
                //child: Text('Column 2')
              ),

              Container(
                padding: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 20.0),
                color: Colors.deepOrangeAccent[100],
                //child: Text('Column 3 can be extended'),
              ),

              Container(
                padding: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 20.0),
                color: Colors.yellowAccent,
                //child: Text('Column 4')
              ),

            ],
            )
        ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TSM Barrier'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/space-2.png'),
          height: 500,
//          fit: BoxFit.fill,
          fit: BoxFit.fitHeight
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

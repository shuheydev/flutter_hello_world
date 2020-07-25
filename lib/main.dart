import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(
      MaterialApp(home: Home()),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: Text(
          'my first app',
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        color: Colors.grey[400],
        margin: EdgeInsets.all(30.0),
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text(
          'click',
        ),
        onPressed: () {},
      ),
    );
  }
}

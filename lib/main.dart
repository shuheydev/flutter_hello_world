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
          'はじめてのアプリ',
          style: TextStyle(fontFamily: 'NotoSerifJP'),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text(
          'はろー',
          style: TextStyle(
            fontFamily: 'NotoSerifJP',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Icon(
          Icons.add,
        ),
        onPressed: () {},
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: Text(
          'my first app',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'はろー,忍者!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey[600],
            letterSpacing: 2.0,
            fontFamily: 'NotoSerifJP',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text(
          'Click',
        ),
        onPressed: () {},
      ),
    ),
  ));
}

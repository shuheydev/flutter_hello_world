import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: Text('my first app'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('hello ninjas!'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text('Click'),
      ),
    ),
  ));
}

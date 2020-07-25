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
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1505506874110-6a7a69069a08?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80'),
        ),
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

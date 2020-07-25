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
        child: Column(
          children: <Widget>[
            IconButton(
              onPressed: (){
                print('Icon button pressed');
              },
              hoverColor: Colors.redAccent,
              icon:Icon(Icons.alternate_email),
              color: Colors.amber,
            ),
            RaisedButton.icon(
              onPressed: () {
                print('you clicked me');
              },
              label: Text(
                'メール送信',
                style: TextStyle(
                  fontFamily: 'NotoSerifJP',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              color: Colors.lightBlue,
              elevation: 10.0,
            ),
            FlatButton(
              onLongPress: () {
                print('you long pressed me');
              },
              child: Text(
                'Logn press',
                style: TextStyle(
                  decoration: TextDecoration.combine(
                    <TextDecoration>[
                      TextDecoration.lineThrough,
                      TextDecoration.overline,
                      TextDecoration.underline,
                    ],
                  ),
                ),
              ),
              color: Colors.lightGreen,
              textColor: Colors.white,
            ),
            Icon(
              Icons.airport_shuttle,
              color: Colors.lightBlue,
              size: 50.0,
            ),
            Text(
              'はろー,忍者',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.lightGreen[600],
                letterSpacing: 5.0,
                fontFamily: 'NotoSerifJP',
              ),
            ),
            Image.asset(
              'assets/space1.jpg',
            ),
            Image.network(
                'https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80'),
          ],
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

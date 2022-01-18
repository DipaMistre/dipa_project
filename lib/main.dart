import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[300],
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'Dipa Mitro',
              style: TextStyle(
                fontFamily: 'TheNautigal',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'MoonDance',
                fontSize: 30.0,
                color: Colors.blueAccent[100],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(8.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.purple,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+880 171 297 375',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'MoonDance',
                        fontSize: 20.0),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(8.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.purple,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'dipamitro63@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'MoonDance',
                        fontSize: 30.0),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}

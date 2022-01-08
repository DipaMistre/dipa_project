import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[100],
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am MINI'),
          backgroundColor: Colors.purple[600],
        ),
        body: Align(
          alignment: Alignment.topLeft,
          child: Image(
            height: 200,
            image: AssetImage(
              'images/R.png',
            ),
          ),
        ),
      ),
    ),
  );
}

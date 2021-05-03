// Package for using Material widgets. If any error occurs, try using pub get and pub upgrade in pubspec.yaml
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// Starting point.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[900],
          title: Center(
              child: Text(
            'Solo Levelling',
            style: TextStyle(color: Colors.white),
          )),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/SL.png'),
          ),
        ),
      ),
    ),
  );
}

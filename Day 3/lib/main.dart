import 'package:flutter/material.dart';
//This main function is the starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'), //not middle
          backgroundColor: Colors.redAccent[400],
        ),
      ),
    ),
  );
}

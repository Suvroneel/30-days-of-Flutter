import 'package:flutter/material.dart';
//This main function is the starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent[100],
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')), //not middle
          backgroundColor: Colors.redAccent[400],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://reviewitweb.files.wordpress.com/2017/11/one_piece_monkey_d_luffy_by_cntrk491-d4b9ub6.jpg?w=640&h=312&crop=1'),
          ),
        ),
      ),
    ),
  );
}

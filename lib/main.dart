import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('i am rich'),
        ),
        backgroundColor: Colors.redAccent,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Image(
          image: AssetImage('images/ruby.jpeg'),
        ),
      ),
    ),
  ));
}

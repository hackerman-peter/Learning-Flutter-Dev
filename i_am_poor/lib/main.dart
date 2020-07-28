import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Peter And Alice"),
          backgroundColor: Colors.pink,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: AssetImage('images/aliceandpeter.jpg'),
          ),
        ),
      ),
    ),
  );
}

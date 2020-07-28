import 'package:flutter/material.dart';

// The main function is where the compiler looks for to start executing the app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}

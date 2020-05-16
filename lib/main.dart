import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My Apps Flutter",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Test Flutter Apps"),
      ),
      body: Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
            "Hello",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
        ),
      ),
    ),
  ));
}

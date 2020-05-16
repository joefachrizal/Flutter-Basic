import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My Apps Flutter",
    home: Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text("Hello", textDirection: TextDirection.ltr),
      ),
    ),
  ));
}

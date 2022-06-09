import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(Material(
      // ignore: prefer_const_constructors
      color: Color.fromARGB(221, 140, 107, 224),
      // ignore: prefer_const_constructors
      child: Center(
        // ignore: prefer_const_constructors
        child: Text(
          "my about page done checkout",
          textDirection: TextDirection.ltr,
          // ignore: prefer_const_constructors
          style: TextStyle(color: Color.fromARGB(255, 25, 211, 171), fontSize: 30.0),
        ),
      )));
}
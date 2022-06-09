import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(Material(
      // ignore: prefer_const_constructors
      color: Color.fromARGB(221, 17, 17, 8),
      // ignore: prefer_const_constructors
      child: Center(
        // ignore: prefer_const_constructors
        child: Text(
          "please contact us",
          textDirection: TextDirection.ltr,
          // ignore: prefer_const_constructors
          style: TextStyle(color: Color.fromARGB(255, 27, 221, 179), fontSize: 30.0),
        ),
      )));
}
// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("My First Custom Flutter App"),
      backgroundColor: Color.fromARGB(255, 255, 128, 64),
      centerTitle: true,
    ),
    body: Center(
      child: // creating Text Widget
          Text(
        "I am Your Trainer for Flutter",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 24),
      ),
    ),
  )));
}

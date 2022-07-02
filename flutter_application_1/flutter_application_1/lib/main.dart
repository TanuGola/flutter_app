import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            body: SafeArea(
      child: Center(
          child: Container(
        color: Color.fromARGB(255, 27, 193, 5),
        width: 350,
        height: 350,
        child: Align(
            alignment: Alignment.center,
            child: Text("Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                ))),
      )),
    ))),
  );
}

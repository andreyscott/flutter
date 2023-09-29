import 'package:flutter/material.dart';

import 'package:flutterone/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
    Color.fromARGB(255, 5, 132, 236),
    Color.fromARGB(255, 17, 4, 4),
  ))));
}

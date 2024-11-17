import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(130, 62, 9, 155), Color.fromARGB(255, 45, 7, 98)),
      ),
    ),
  );
}

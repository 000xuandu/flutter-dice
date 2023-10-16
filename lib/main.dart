import "package:first_app/gradiant_container.dart";
import "package:flutter/material.dart";

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [
          Color.fromARGB(255, 87, 202, 108),
          Color.fromARGB(255, 66, 98, 7),
          Color.fromARGB(255, 98, 7, 65)
        ],
      ),
    ),
  ));
}

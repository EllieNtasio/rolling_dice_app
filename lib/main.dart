import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';



void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(
       body: GradientContainer( Color(0xFFBAD6EB), Color(0xFFF7F2EB)),
    ),
  ),
  );

}

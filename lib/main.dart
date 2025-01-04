import 'package:apps/pages/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "App 1",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromRGBO(30, 144, 255, 9),
      body: Homepage(),
    ),
  ));
}

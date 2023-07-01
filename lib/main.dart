import 'package:flutter/material.dart';
import 'package:red1ui/home_page.dart';
import 'package:red1ui/shopping_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exam app",
      routes: {
        '/': (context) => Homepage(),
        'Shopping': (context) => shopping(),
      },
    ),
  );
}

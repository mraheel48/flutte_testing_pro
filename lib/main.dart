import 'package:flutte_testing_pro/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    ),
  );
}

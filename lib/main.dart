import 'package:flutter/material.dart';
import 'package:p2/accepted.dart';
import 'package:p2/bevarges.dart';
import 'package:p2/cart.dart';
import 'package:p2/explore.dart';
import 'package:p2/splash-screen.dart';


void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  final int i =1;
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: accepted(),
    );
  }
}



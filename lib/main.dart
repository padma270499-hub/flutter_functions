import 'package:flutter/material.dart';
import 'package:flutter_fuctions/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homeScreen(), debugShowCheckedModeBanner: false);
  }
}

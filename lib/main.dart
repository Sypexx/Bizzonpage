import 'package:flutter/material.dart';
import 'package:flutter_web/constant.dart';
import 'package:flutter_web/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bizon Web',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: HomeScreen(),
    );
  }
}
import 'package:anotes/Screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainClass());
}

class MainClass extends StatelessWidget {
  const MainClass({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
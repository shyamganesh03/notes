import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: VxBox(
              
             ).blue500
          .height(context.percentHeight * 100)
          .margin(EdgeInsets.only(top: context.mq.padding.top))
          .make(),
    );
  }
}

import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 500,
      padding: EdgeInsets.only(top: 500, bottom: 50, right: 50, left: 50),
      height: 500,
      color: Colors.pink,
    ));
  }
}

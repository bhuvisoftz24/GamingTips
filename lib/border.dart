import 'package:flutter/material.dart';

class myBorderDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 30,
      height: 30,
      child: Image.asset(
        'assets/images/borderdesign.png',
        fit: BoxFit.cover,
      ),
    ));
  }
}

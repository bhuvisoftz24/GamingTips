import 'package:flutter/material.dart';

import 'MyHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: AppBarTheme(
          color: Colors.transparent,
          brightness: Brightness.light,
          elevation: 0,
        ),
      ),
      home: MyHomePage(),
    );
  }
}

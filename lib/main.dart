import 'package:flutter/material.dart';

import 'LoginPage.dart';
import 'MyHome.dart';
import 'SignUpPage.dart';

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
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        'SignupPage': (context) => SignupPage(),
        'HomePage': (context) => MyHomePage(),
      },
    );
  }
}

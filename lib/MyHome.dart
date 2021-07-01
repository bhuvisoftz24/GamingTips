import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:game/BottomNavigation.dart';
import 'package:game/Content.dart';

class MyHomePage extends StatelessWidget {
  BuildContext context;

  @override
  Widget build(BuildContext context) {
    // final responsivew = MediaQuery.of(context).size.width;
    //final responsiveh = MediaQuery.of(context).size.height;
    //  final responsivep = MediaQuery.of(context).padding.left;
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: buildAppBar(),
        body: Content(),
        bottomNavigationBar: BottomNavigtionBar(),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Container(
        // padding:  EdgeInsets.only(right: MediaQuery.of(context).size.width / 50),
        // margin: EdgeInsets.only(right: MediaQuery.of(context).size.width / 50),
        child: Text(
          '\t Mlbb Tricks',
          style: TextStyle(
              fontSize: 24,
              fontFamily: 'Open Saas',
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
              color: Colors.red),
        ),
      ),
      actions: [
        Container(
          margin: EdgeInsets.only(right: 10),
          padding: EdgeInsets.all(10),
          child: Image.asset(
            'assets/images/notification.png',
            width: 50,
            height: 50,
          ),
        ),
      ],
    );
  }
}

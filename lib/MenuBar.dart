import 'package:flutter/material.dart';
import 'package:game/MyScreen.dart';
import 'package:game/TopNav.dart';

class MenuBar extends StatefulWidget {
  @override
  _MenuBarState createState() => _MenuBarState();
}

class _MenuBarState extends State<MenuBar> {
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: MediaQuery.of(context).size.height / 50,
          left: MediaQuery.of(context).size.width / 12,
          right: MediaQuery.of(context).size.width / 12),
      child: TabBar(
        isScrollable: true,
        unselectedLabelColor: Colors.white,
        labelColor: Colors.red,
        indicatorColor: Colors.transparent,
        // indicatorWeight: 1,

        onTap: (index) {
          switch (index) {
            case 0:
              /* Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MyScreen(),
              ),
            );*/
              break;
            case 1:
              Colors.red;
              break;
            case 2:
              Icons.label;
              break;
            default:
          }
        },

        tabs: [
          new Container(
            child: new Tab(
              icon: Image.asset(
                'assets/images/tank.png',
                width: 25,
                height: 25,
              ),
              child: Text(
                'Tank',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Image.asset(
                'assets/images/fighter.png',
                width: 25,
                height: 25,
              ),
              child: Text(
                'Fighter',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Image.asset(
                'assets/images/assassin.png',
                width: 25,
                height: 25,
              ),
              child: Text(
                'Assassin',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Image.asset(
                'assets/images/mage.png',
                width: 25,
                height: 25,
              ),
              child: Text(
                'Mage',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Image.asset(
                'assets/images/marksman.png',
                width: 25,
                height: 25,
              ),
              child: Text(
                'Marksman',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Image.asset(
                'assets/images/support.png',
                width: 25,
                height: 25,
              ),
              child: Text(
                'Support',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

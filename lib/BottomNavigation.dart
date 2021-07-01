import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavigtionBar extends StatefulWidget {
  @override
  _BottomNavigtionBarState createState() => _BottomNavigtionBarState();
}

int _currentIndex = 0;

class _BottomNavigtionBarState extends State<BottomNavigtionBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: MediaQuery.of(context).size.width / 50),
      width: MediaQuery.of(context).size.width * 2.0,
      height: MediaQuery.of(context).size.width * 0.22,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/Rectangle637.png',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: new BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white,
        selectedFontSize: 14,
        unselectedFontSize: 14,
        backgroundColor: Colors.transparent,
        elevation: 1,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        items: [
          new BottomNavigationBarItem(
            //icon: Image.asset('assets/images/Home.png',width: 20,height: 20,color: Colors.red,),
            icon: ImageIcon(
              AssetImage('assets/images/Home.png'),
              size: 20,
            ),
            label: "Home",
          ),
          new BottomNavigationBarItem(
            icon: Container(
              child: Image.asset(
                'assets/images/freegems.png',
                width: 20,
                height: 20,
              ),
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                    color: Colors.blue[300], blurRadius: 45, spreadRadius: 10)
              ]),
            ),
            label: "Free Gems",
          ),
          new BottomNavigationBarItem(
            //icon: Image.asset('assets/images/community.png',width: 20,height: 20,),
            icon: ImageIcon(
              AssetImage('assets/images/community.png'),
              size: 20,
            ),
            label: "Community",
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}

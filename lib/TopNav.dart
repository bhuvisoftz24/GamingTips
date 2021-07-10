import 'package:flutter/material.dart';
import 'package:game/MyScreen.dart';
import 'package:game/rankUp.dart';
import 'package:game/video.dart';

class TopNavBar extends StatefulWidget {
  @override
  _TopNavState createState() => _TopNavState();
}
//BuildContext context;

class _TopNavState extends State<TopNavBar> {
  List<String> categories = [
    "Hero Details",
    "Rank up tips",
    "WTF Videos",
    "Latest events"
  ];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final rwidth = MediaQuery.of(context).size.width;
    final rheight = MediaQuery.of(context).size.height;

    return Container(
      width: rwidth * 2.0,
      height: rheight * .059,
      margin: EdgeInsets.only(
          top: MediaQuery.of(context).size.height / 50,
          left: MediaQuery.of(context).size.width / 20,
          right: MediaQuery.of(context).size.width / 20),
      child: ListView.builder(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => buildCategoriItem(index),
      ),
    );
  }

  Widget buildCategoriItem(int index) {
    return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
            switch (index) {
              case 0:
                /*Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyScreen(),
                  ),
                );*/
                break;
              case 1:
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RankUp(),
                  ),
                );
                break;
              case 2:
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => VideoSection(),
                  ),
                );
                break;
              case 3:
                Icons.label;
                break;
              default:
            }
          });
        },
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(
              left: MediaQuery.of(context).size.width / 80,
            ),
            padding:
                EdgeInsets.only(left: MediaQuery.of(context).size.width / 35),
            child: Text(
              categories[index],
              style: TextStyle(
                fontSize: 14,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                color: selectedIndex == index ? Colors.red : Colors.white,
              ),
            ),
          ),
          Container(
            //width: MediaQuery.of(context).size.width*.08,
            margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.width / 50,
              left: MediaQuery.of(context).size.width / 20,
            ),
            padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width / 40,
                right: MediaQuery.of(context).size.width / 40),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: selectedIndex == index ? Colors.white : Colors.black,
                  width: 1.0,
                ),
              ),
            ),
          ),
        ]));
  }
}

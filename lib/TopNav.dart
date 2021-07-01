import 'package:flutter/material.dart';

class TopNavBar extends StatefulWidget {
  @override
  _TopNavState createState() => _TopNavState();
}

class _TopNavState extends State<TopNavBar> {
  List<String> categories = [
    "Hero Details",
    "Rank up tips",
    "Video",
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
          left: MediaQuery.of(context).size.width / 20),
      child: ListView.builder(
        //  physics: BouncingScrollPhysics(),
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

import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:game/ExtraData.dart';
import 'package:game/constant.dart';
import 'package:game/rankupdata.dart';

class RankUp extends StatelessWidget {
  BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: ListView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        children: rankUpData(),
      ),
    );
  }

  List<Widget> rankUpData([RankData rankdata]) {
    List<Widget> list = [];
    for (var i = 0; i < getRankData().length; i++) {
      list.add(rankUpDatas(getRankData()[i], i));
    }
    return list;
  }

  Widget rankUpDatas(RankData rankdata, int i) {
    return Container(
      width: 363,
      height: 363,
      margin: EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0, bottom: 10),
      decoration: BoxDecoration(
        color: Colors.black,
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 300,
                height: 150,
                // margin: EdgeInsets.only(right: 300),
                color: Colors.blue,
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/rankupimg.png'),
                      width: 115,
                      height: 115,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                color: Colors.yellow,
                                margin: EdgeInsets.only(top: 30, right: 70),
                                width: 100,
                                height: 25,
                                child: buildChapter(rankdata.title)),
                            Column(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(
                                      left: 5,
                                    ),
                                    width: 180,
                                    height: 60,
                                    color: Colors.pink,
                                    child:
                                        buildDescription(rankdata.description))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 300,
                height: 150,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 199.2),
                        child: Image(
                          image: AssetImage(
                            'assets/images/rankupimg.png',
                          ),
                          width: 100,
                          height: 100,
                        ))
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:game/BottomNavigation.dart';
import 'package:game/ExtraData.dart';
import 'package:game/rankupdata.dart';
import 'dart:math' as math;

// ignore: must_be_immutable
class RankUp extends StatelessWidget {
  BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: buildAppBar(),
      body: Container(
        color: Colors.black,
        child: ListView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          children: rankUpData(),
        ),
      ),
      bottomNavigationBar: BottomNavigtionBar(),
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
        height: 300,
        margin: EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 0.0),
        decoration: BoxDecoration(
          color: Colors.transparent,
        ),
        child: Row(children: [
          Row(
            children: [
              Transform.rotate(
                angle: -4.599999999 * math.pi / 180,
                child: Container(
                  width: 336,
                  height: 300,
                  color: Colors.transparent,
                  child: Column(
                    children: [
                      Container(
                        width: 363,
                        height: 145,
                        color: Colors.transparent,
                        child: Row(
                          children: [
                            Container(
                              //color: Colors.pink,
                              margin:
                                  EdgeInsets.only(left: 0, right: 0, top: 10),
                              width: 140,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(rankdata.image),
                                      fit: BoxFit.contain)),
                            ),
                            Column(
                              children: [
                                Transform.rotate(
                                  angle: -4.599999999 * math.pi / 180,
                                  child: Container(
                                      width: 185,
                                      height: 115,
                                      margin: EdgeInsets.only(
                                          top: 5, left: 0.0, right: 11),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment(
                                              -1.5797529220581055,
                                              0.01798686757683754,
                                            ),
                                            end: Alignment(
                                              0.411548277921974659,
                                              -0.011548277921974659,
                                            ),
                                            colors: [
                                              Colors.redAccent,
                                              Colors.black,
                                            ]),
                                      ),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                right: 80, top: 5),
                                            child: buildChapter(rankdata.title),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                right: 5, left: 15),
                                            child: buildDescription(
                                                rankdata.description),
                                          )
                                        ],
                                      )),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            width: 363,
                            height: 145,
                            color: Colors.transparent,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Transform.rotate(
                                      angle: -4.599999999 * math.pi / 180,
                                      child: Container(
                                          width: 185,
                                          height: 115,
                                          padding: EdgeInsets.only(right: 0),
                                          margin: EdgeInsets.only(
                                              top: 27, left: 6, right: 1.5),
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                end: Alignment(
                                                  1.5797529220581055,
                                                  -0.01798686757683754,
                                                ),
                                                begin: Alignment(
                                                  -0.011548277921974659,
                                                  -0.011548277921974659,
                                                ),
                                                colors: [
                                                  Colors.black,
                                                  Colors.redAccent,
                                                ]),
                                          ),
                                          child: Column(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    right: 110, top: 5),
                                                child: buildChapter(
                                                    rankdata.title2),
                                              ),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    right: 15, left: 5),
                                                child: buildDescription(
                                                    rankdata.description),
                                              )
                                            ],
                                          )),
                                    ),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: -2.999999999 * math.pi / 180,
                                  child: Container(
                                    width: 140,
                                    height: 150,
                                    margin: EdgeInsets.only(
                                        top: 0, left: 0, bottom: 12, right: 0),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(rankdata.image),
                                            fit: BoxFit.contain)),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ]));
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

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:game/ExtraData.dart';
import 'package:game/constant.dart';
import 'package:game/videodata.dart';

// ignore: must_be_immutable
class VideoSection extends StatelessWidget {
  BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: ListView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        children: buildData(),
      ),
    );
  }

  List<Widget> buildData([Products product]) {
    List<Widget> list = [];
    for (var i = 0; i < getProducts().length; i++) {
      list.add(buildDatas(getProducts()[i], i));
    }
    return list;
  }

  Widget buildDatas(Products products, int i) {
    return Container(
      width: 363,
      height: 242,
      margin: EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0, bottom: 10),
      decoration: BoxDecoration(
        color: Colors.grey[800],
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
        boxShadow: [kBoxShadow],
      ),
      child: Column(
        children: [
          Container(
              width: 363,
              height: 176,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(products.image),
                  fit: BoxFit.fill,
                ),
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 55,
                        height: 55,
                        margin: EdgeInsets.only(left: 15, top: 55),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/newplay.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                          width: 45,
                          height: 15,
                          color: Colors.black,
                          margin: EdgeInsets.only(left: 250, top: 40),
                          child: buildTime(products.time)),
                    ],
                  )
                ],
              )),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Colors.grey[800],
                        width: 225,
                        height: 50,
                        child: buildProductsSubTitle(products.description),
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        margin: EdgeInsets.only(bottom: 15),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/share.png',
                              ),
                            ),
                            shape: BoxShape.circle,
                            color: Colors.black),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

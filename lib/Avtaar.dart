import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Avtaar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                  width: 90.14309692382812,
                  height: 100.57977294921875,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 15.558648109436035,
                        left: 15.2892484664917,
                        child: Container(
                            width: 61.99427032470703,
                            height: 60.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderblue.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 75,
                        left: 13,
                        child: Container(
                            width: 62,
                            height: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 78,
                        left: 35,
                        child: Text(
                          'Yve',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Open Saas',
                              fontSize: 9,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]),
                ),
                Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 15.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/borderblue.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 13,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 35,
                          child: Text(
                            'Yve',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 15.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/borderblue.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 13,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 13.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/bordergolden.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 11,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 13.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/bordergolden.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 11,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 13.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/bordergolden.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 11,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 15.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/borderbrown.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 13,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 15.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/borderbrown.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 13,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 15.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/borderbrown.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 13,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 15.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/borderblue.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 13,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 15.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/borderblue.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 13,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
                Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15.558648109436035,
                          left: 15.2892484664917,
                          child: Container(
                              width: 61.99427032470703,
                              height: 60.38652038574219,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(100),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/avtar.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 90.14309692382812,
                              height: 100.57977294921875,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/borderblue.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 75,
                          left: 13,
                          child: Container(
                              width: 62,
                              height: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avtaarnumberborder.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 78,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Open Saas',
                                fontSize: 9,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                    ])),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

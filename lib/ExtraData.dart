import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

buildTextTitleVariation1(String text) {
  return Padding(
    padding: EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    ),
  );
}

buildTextTitleVariation2(String text, bool opacity) {
  return Padding(
    padding: EdgeInsets.only(bottom: 16),
    child: Text(
      text,
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: opacity ? Colors.grey[400] : Colors.black,
      ),
    ),
  );
}

buildTextSubTitleVariation1(String text) {
  return Padding(
    padding: EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.grey[400],
      ),
    ),
  );
}

buildTextSubTitleVariation2(String text) {
  return Padding(
    padding: EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        fontSize: 16,
        color: Colors.grey[400],
      ),
    ),
  );
}

buildProductsTitle(String text) {
  return Padding(
    padding: EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}

buildProductsSubTitle(String text) {
  return Padding(
    padding: EdgeInsets.only(bottom: 20),
    child: Text(
      text,
      style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w400,
          fontFamily: 'Inter',
          color: Colors.white,
          decorationColor: Colors.grey[800],
          fontStyle: FontStyle.normal),
    ),
  );
}

buildTime(String text) {
  return Text(
    text,
    style: TextStyle(
        fontSize: 12,
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
        decorationColor: Colors.black,
        decorationThickness: 0,
        decorationStyle: TextDecorationStyle.solid),
    textAlign: TextAlign.center,
  );
}

buildChapter(String text) {
  return Text(
    text,
    style: TextStyle(
        fontFamily: 'Bangers',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        color: Colors.red,
        letterSpacing: 1,
        fontSize: 12,
        decorationColor: Colors.black,
        decorationThickness: 0,
        decorationStyle: TextDecorationStyle.solid),
  );
}

buildDescription(String text) {
  return Text(
    text,
    style: TextStyle(
        fontFamily: 'Bangers',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        color: Colors.white,
        letterSpacing: 1,
        fontSize: 14,
        decorationColor: Colors.black,
        decorationThickness: 0,
        decorationStyle: TextDecorationStyle.solid),
  );
}

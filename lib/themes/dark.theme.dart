import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const brithness = Brightness.dark;
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData darkTheme() {
  return ThemeData(
    brightness: brithness,
    // textTheme: new TextTheme(
    //   bodyText1: new TextStyle(
    //     color: Colors.red,
    //   ),
    //   headline4: new TextStyle(
    //     fontSize: 78,
    //   ),
    //   button: new TextStyle(
    //     color: Colors.green,
    //   ),
    // ),
    primaryColor: primaryColor,
    accentColor: Colors.black26,
  );
}

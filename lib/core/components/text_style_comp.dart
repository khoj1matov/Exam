import 'package:flutter/material.dart';

class MyTextStyleComp {
  static TextStyle myTextStyle(
      {Color color = Colors.black, double fontSize = 14}) {
    return TextStyle(color: color, fontSize: fontSize);
  }
}

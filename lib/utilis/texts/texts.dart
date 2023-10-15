import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight? fontWeight;
  final Color? color;

   CustomText({ required this.text, required this.fontSize, this.fontWeight,  this.color});

  @override
  Widget build(BuildContext context) {
    return Text (
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight:fontWeight,
        color: color,
      ),
    );
  }
}

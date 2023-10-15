import 'package:flutter/material.dart';
import 'package:sweet_app/utilis/texts/texts.dart';

class BoldText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomText(
      text: 'Book Sweet\nDelights Now! ',
      fontSize: 25.0,
      fontWeight: FontWeight.bold,
    );
  }
}

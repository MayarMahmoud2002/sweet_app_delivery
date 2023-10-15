import 'package:flutter/material.dart';
import 'package:sweet_app/utilis/texts/texts.dart';

class NormalText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomText(
        text:
            'Sweets are like a symphony for the taste\nbuds, each bite a sweet note of a delight',
        fontSize: 14,
        color: Color.fromRGBO(147, 139, 140, 1.0));
  }
}

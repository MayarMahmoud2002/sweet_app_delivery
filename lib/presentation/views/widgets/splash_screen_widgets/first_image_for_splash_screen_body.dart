import 'package:flutter/material.dart';

import '../../../../utilis/images/images.dart';

class FirstImageForSplashScreenBody extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      child: Image.asset(Images.StrawberryImage,
        fit: BoxFit.cover,
      ),
    );

  }
}

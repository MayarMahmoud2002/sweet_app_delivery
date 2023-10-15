import 'package:flutter/material.dart';
import 'package:sweet_app/utilis/images/images.dart';

class SecondImageForSplashScreenBody extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 65),
      child: Container(


        child: Image.asset(Images.DeliveryImage,
          height: 180.0,



        ),
      ),
    );

  }
}

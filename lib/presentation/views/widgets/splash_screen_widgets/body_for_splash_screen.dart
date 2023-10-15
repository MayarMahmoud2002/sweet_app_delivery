import 'package:flutter/material.dart';
import 'package:sweet_app/presentation/views/widgets/splash_screen_widgets/bold_text.dart';
import 'package:sweet_app/presentation/views/widgets/splash_screen_widgets/first_image_for_splash_screen_body.dart';
import 'package:sweet_app/presentation/views/widgets/splash_screen_widgets/normal_text.dart';
import 'package:sweet_app/presentation/views/widgets/splash_screen_widgets/second_image_for_splash_screen_body.dart';

class BodyForSplashScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           FirstImageForSplashScreenBody(),
          BoldText(),
          NormalText(),
          Spacer(),
          SecondImageForSplashScreenBody(),




        ],
      ),
    );
  }
}

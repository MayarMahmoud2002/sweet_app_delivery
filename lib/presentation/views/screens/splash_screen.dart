import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

import '../widgets/splash_screen_widgets/body_for_splash_screen.dart';

class SplashScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end:Alignment.bottomCenter ,
                colors:
                [
                  Color.fromRGBO(250, 192, 187, 1.0),
                  Color.fromRGBO(253, 237, 237, 1.0),
                ])
          ),
          child:BodyForSplashScreen(),

        ),
      ),
    );
  }
}





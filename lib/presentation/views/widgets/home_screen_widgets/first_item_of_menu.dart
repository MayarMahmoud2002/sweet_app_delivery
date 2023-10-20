import 'package:flutter/material.dart';

class FirstItemOfMenu extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromRGBO(252, 230, 230, 1.0),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          // Adjust the radius as needed
          topRight: Radius.circular(
              20.0), // Adjust the radius as needed
        ),
      ),
      height: 70.0,
      width: 110,
      child: Center(child: Text('Cake')),
    );
  }
}

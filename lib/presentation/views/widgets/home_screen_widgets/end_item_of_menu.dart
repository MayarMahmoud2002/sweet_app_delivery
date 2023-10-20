import 'package:flutter/material.dart';

class EndItemOfMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(252, 230, 230, 1.0),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20.0),
          // Adjust the radius as needed
          bottomRight: Radius.circular(
              20.0), // Adjust the radius as needed
        ),
      ),
      height: 70.0,
      width: 110,
      child: Center(child: Text('Fruits')),
    );

  }
}

import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String text;


  MenuItem({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(252, 230, 230, 1.0),
      height: 70.0,
      width: 110,
      child: Center(child: Text(text)),
    );


  }
}

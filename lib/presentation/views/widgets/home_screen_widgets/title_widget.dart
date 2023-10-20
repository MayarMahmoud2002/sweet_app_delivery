import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  final String title;


  TitleWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 13.0),
      child: Text(
        '$title',
        style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromRGBO(241, 135, 127, 1.0)),
      ),
    );

  }
}

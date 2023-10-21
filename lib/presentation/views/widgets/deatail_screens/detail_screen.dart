import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body : Container(
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
          child:Padding(
            padding: const EdgeInsets.symmetric(vertical: 35.0),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.arrow_back_ios_new),
                        Spacer(),
                        Text('Details'),
                        Spacer(),
                        Icon(Icons.share_outlined),
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Image.asset("assets/images/strawberry.png"),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Text('Strawberry Juice',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(

                            ),

                          ),
                        ),

                      ],
                    ),
                    Text(
                      ''
                    ),

                  ],
                ),
              ),
            ),
          ),
        ),


      ),
    );
  }
}

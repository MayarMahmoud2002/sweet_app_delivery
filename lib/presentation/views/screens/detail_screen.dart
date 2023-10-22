import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
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
                  end: Alignment.bottomCenter,
                  colors: [
                Color.fromRGBO(250, 192, 187, 1.0),
                Color.fromRGBO(253, 237, 237, 1.0),
              ])),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 22.0),
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
                        Text(
                          'Strawberry Juice',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Each (100g-700g)',
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Color.fromRGBO(140, 134, 132, 1.0),
                      ),
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star_rate_rounded,
                          color: Color.fromRGBO(251, 198, 54, 1.0),
                        ),
                        Icon(
                          Icons.star_rate_rounded,
                          color: Color.fromRGBO(251, 198, 54, 1.0),
                        ),
                        Icon(
                          Icons.star_rate_rounded,
                          color: Color.fromRGBO(251, 198, 54, 1.0),
                        ),
                        Icon(
                          Icons.star_rate_rounded,
                          color: Color.fromRGBO(251, 198, 54, 1.0),
                        ),
                        Icon(
                          Icons.star_rate_rounded,
                          color: Color.fromRGBO(251, 198, 54, 1.0),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text('(30)'),
                      ],
                    ),
                    SizedBox(
                      height: 17.0,
                    ),
                    Text(
                      'Indulge in the vibrant burst of summer with every',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Color.fromRGBO(59, 59, 57, 1.0),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'sip of our luscious strawberry elixir',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color.fromRGBO(59, 59, 57, 1.0),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Read more',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color.fromRGBO(244, 173, 167, 1.0),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 70.0,
                          width: 70.0,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color.fromRGBO(245, 180, 181, 1.0),
                                    Color.fromRGBO(236, 120, 121, 1.0),
                                  ]),
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Icon(Icons.timelapse_rounded,color: Colors.white,size: 40,),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                                'Delivery Time',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                                ),
                            Text(
                                '40-45 min',
                              style: TextStyle(
                                color: Color.fromRGBO(119, 116, 113, 1.0),
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Total Price',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color.fromRGBO(140, 134, 132, 1.0),
                            ),
                            ),
                            Text('\$20.00',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold
                            ),
                            ),

                          ],
                        ),
                        Spacer(),
                        Container(
                          height: 50.0,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors:
                                [
                                  Color.fromRGBO(245, 180, 181, 1.0),
                                  Color.fromRGBO(236, 120, 121, 1.0),
                                ])
                          ),
                          child: Center(child: Text('Add to cart',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0
                          ),
                          )),
                        ),

                      ],
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

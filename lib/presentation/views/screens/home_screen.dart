import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Icon(Icons.menu ,),
        actions: [Icon(Icons.shopping_cart_outlined)],
      ),
      body: Column(),
      bottomNavigationBar: BottomNavigationBar(
        items:<BottomNavigationBarItem>
        [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined , color: Color.fromRGBO(
              240, 150, 150, 1.0),) ,label: '' ),
          BottomNavigationBarItem(icon: Icon(Icons.heart_broken_sharp , color: Colors.black87,) ,label: '' ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined , color: Colors.black87,) ,label: '' ),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline_outlined , color: Colors.black87,) ,label: '' ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined , color: Colors.black87,) ,label: '' ),



        ],),
    );
  }
}

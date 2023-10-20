import 'package:flutter/material.dart';

class BottomNavBarWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  BottomNavigationBar(
      items:
      [
        BottomNavigationBarItem(
            icon:Icon(Icons.home_outlined ,
              color: Color.fromRGBO(240, 150, 150, 1.0),
            ),label: ''  ),
        BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.favorite_border_outlined,
              color: Colors.black,
            )),
        BottomNavigationBarItem(
            label: '',
            icon: Icon( Icons.shopping_bag_outlined,          color: Colors.black,
            )),
        BottomNavigationBarItem(
            label: '',
            icon: Icon( Icons.perm_identity_sharp,          color: Colors.black,
            )),
        BottomNavigationBarItem(
            label: '',
            icon: Icon( Icons.shopping_cart_outlined,          color: Colors.black,
            )),

      ],);
  }
}

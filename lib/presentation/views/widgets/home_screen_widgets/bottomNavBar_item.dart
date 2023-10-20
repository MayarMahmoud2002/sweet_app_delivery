import 'package:flutter/material.dart';

class BottomNavBarItem extends StatelessWidget {
  final IconData icon;
  final Color? color;
  final String text;


  BottomNavBarItem({required this.icon,  this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(
              icon, //Icons.home_outlined,
            ),
          label: text,
        ),
        // BottomNavigationBarItem(
        //     icon: Icon(
        //       icon,//Icons.favorite_border_outlined,
        //     ),
        //     label: ''),
        // BottomNavigationBarItem(
        //     icon: Icon(
        //       icon,//Icons.shopping_bag_outlined,
        //       // color: Colors.black87,
        //     ),
        //     label: ''),
        // BottomNavigationBarItem(
        //     icon: Icon(
        //       icon,
        //       // Icons.perm_identity_sharp,
        //       // color: Colors.black87,
        //     ),
        //     label: ''),
        // BottomNavigationBarItem(
        //     icon: Icon(
        //       icon ,
        //       // Icons.shopping_cart_outlined,
        //       // color: Colors.black87,
        //     ),
        //     label: ''),
      ],
    );
  }
}





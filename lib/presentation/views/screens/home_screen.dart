import 'package:flutter/material.dart';
import 'package:sweet_app/presentation/views/widgets/home_screen_widgets/right_side_of_home_screen.dart';

import '../widgets/home_screen_widgets/bottomNavBar_widget.dart';
import '../widgets/home_screen_widgets/end_item_of_menu.dart';
import '../widgets/home_screen_widgets/first_item_of_menu.dart';
import '../widgets/home_screen_widgets/left_side_of_home_screen.dart';
import '../widgets/home_screen_widgets/menu_item.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Icon(
          Icons.notes_rounded,
        ),
        actions: [Icon(Icons.shopping_cart_outlined)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            LeftSideOfHomeScreen(),
            RightSideOfHomeScreen(),
          ],
        ),
      ),
      bottomNavigationBar:BottomNavBarWidget(),
    );
  }
}

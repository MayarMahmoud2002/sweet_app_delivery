import 'package:flutter/material.dart';
import 'package:sweet_app/presentation/views/widgets/home_screen_widgets/title_widget.dart';
import 'end_item_of_menu.dart';
import 'first_item_of_menu.dart';
import 'menu_item.dart';

class LeftSideOfHomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.3,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TitleWidget(title: 'Menu',),
            SizedBox(
              height: 15.0,
            ),
            FirstItemOfMenu(),
            SizedBox(
              height: 5.0,
            ),
            MenuItem(text: 'Fresh Juice',),
            SizedBox(
              height: 5.0,
            ),
            MenuItem(text: 'Coffee'),
            SizedBox(
              height: 5.0,
            ),
            MenuItem(text: 'Cold Coffee'),
            SizedBox(
              height: 5.0,
            ),
            MenuItem(text: 'Donuts'),
            SizedBox(
              height: 5.0,
            ),
            EndItemOfMenu(),
          ],
        ),
      ),
    )
    ;
  }
}

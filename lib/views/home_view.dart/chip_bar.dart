import 'package:flutter/material.dart';
import 'package:shop_app_ui/views/home_view.dart/chip_view.dart';

class ChipBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      // color: Colors.blue,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ChipView(
            color: Colors.black,
            iconColor: Colors.white,
            textColor: Colors.white,
            icon: Icons.radio,
            text: "Armchair",
          ),
          ChipView(
            color: Colors.grey[100],
            iconColor: Colors.black,
            textColor: Colors.black,
            icon: Icons.bedtime,
            text: "Bed",
          ),
          ChipView(
            color: Colors.grey[100],
            iconColor: Colors.black,
            textColor: Colors.black,
            icon: Icons.bubble_chart,
            text: "Lamp",
          ),
          ChipView(
            color: Colors.grey[100],
            iconColor: Colors.black,
            textColor: Colors.black,
            icon: Icons.table_chart,
            text: "Table",
          ),
          ChipView(
            color: Colors.grey[100],
            iconColor: Colors.black,
            textColor: Colors.black,
            icon: Icons.wallet_giftcard,
            text: "Furniture",
          ),
        ],
      ),
    );
  }
}

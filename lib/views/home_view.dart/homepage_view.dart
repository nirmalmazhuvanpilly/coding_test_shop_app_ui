import 'package:flutter/material.dart';
import 'package:shop_app_ui/views/home_view.dart/custom_appbar.dart';
import 'package:shop_app_ui/views/home_view.dart/chip_bar.dart';
import 'package:shop_app_ui/views/home_view.dart/filter_view.dart';
import 'package:shop_app_ui/views/home_view.dart/product_view.dart';

class HomePageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.grey[100],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CustomAppBar(),
          ChipBar(),
          FilterView(),
          ProductView(),
        ],
      ),
    );
  }
}

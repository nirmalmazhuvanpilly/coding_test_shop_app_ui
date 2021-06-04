import 'package:flutter/material.dart';
import 'package:shop_app_ui/views/home_view.dart/custom_navbar.dart';
import 'package:shop_app_ui/views/home_view.dart/homepage_view.dart';
import 'package:shop_app_ui/views/shop_view/shop_view.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> navWidgets = [
    HomePageView(),
    Container(),
    ShopView(),
    Container(),
    Container(),
  ];

  int index = 0;

  void selectIndex(int i) {
    setState(() {
      index = i;
      print(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navWidgets[index],
      bottomNavigationBar: NavBar(selectindex: selectIndex),
    );
  }
}

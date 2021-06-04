import 'package:flutter/material.dart';
import 'package:shop_app_ui/views/shop_view/gradient_mask.dart';
import 'package:shop_app_ui/views/shop_view/image_view.dart';
import 'package:shop_app_ui/views/shop_view/text_view.dart';

// ignore: must_be_immutable
class ShopView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ImageView(),
        GradientMask(),
        TextView(),
      ],
    );
  }
}

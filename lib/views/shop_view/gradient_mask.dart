import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientMask extends StatelessWidget {
  List<Color> _colors = [
    Colors.grey[900],
    Colors.grey[900],
    Colors.transparent,
    Colors.grey[900],
    Colors.grey[900]
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: _colors,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ChipView extends StatelessWidget {
  final Color color;
  final Color iconColor;
  final Color textColor;
  final String text;
  final IconData icon;

  ChipView({this.color, this.iconColor, this.textColor, this.text, this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            color: iconColor,
          ),
          SizedBox(width: 5),
          Text(
            text,
            style: TextStyle(color: textColor),
          ),
        ],
      ),
    );
  }
}

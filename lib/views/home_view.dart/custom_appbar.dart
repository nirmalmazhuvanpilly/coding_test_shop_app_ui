import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      color: Colors.white,
      height: 100,
      child: Column(
        children: [
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Top Rated",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.more_vert)
            ],
          ),
        ],
      ),
    );
  }
}

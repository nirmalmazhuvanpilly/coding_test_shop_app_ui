import 'package:flutter/material.dart';

class FilterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      // color: Colors.green,
      height: 50,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text("147 Products"),
          Row(
            children: <Widget>[
              Text("Most Popular"),
              Icon(Icons.arrow_downward),
            ],
          )
        ],
      ),
    );
  }
}

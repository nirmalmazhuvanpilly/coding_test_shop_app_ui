import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String img;
  final String amount;
  final String rating;

  ProductCard({this.title, this.img, this.amount, this.rating});

  final TextStyle bold = new TextStyle(fontWeight: FontWeight.bold);
  final TextStyle titleText = new TextStyle(color: Colors.grey);
  final TextStyle yellowText =
      new TextStyle(fontWeight: FontWeight.bold, color: Colors.amber);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Center(
              child: Image.network(
                img,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Text(
            title,
            style: titleText,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text(
                    "\$",
                    style: yellowText,
                  ),
                  Text(
                    amount,
                    style: bold,
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.star,
                    size: 15,
                    color: Colors.amber,
                  ),
                  Text(
                    rating,
                    style: bold,
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

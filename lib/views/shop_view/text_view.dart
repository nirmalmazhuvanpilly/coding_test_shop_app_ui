import 'package:flutter/material.dart';

class TextView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          SizedBox(height: 100),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.camera,
                  color: Colors.white,
                ),
                Text(
                  "Point your camera at a furniture",
                  style: TextStyle(color: Colors.white),
                ),
                Icon(
                  Icons.circle_notifications,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.close, color: Colors.black),
              ),
              SizedBox(width: 10),
              Text(
                "Elementum chair : 88.47%",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .35,
          ),
          Container(
            height: 100,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white24, borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 100,
                  child: Image(
                      image: NetworkImage(
                          "https://freepngimg.com/thumb/sofa/5-sofa-png-image.png")),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Elementum Chair",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.yellow,
                            ),
                            Text(
                              "4.6",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Row(
                          children: <Widget>[
                            Text(
                              "\$",
                              style: TextStyle(color: Colors.yellow),
                            ),
                            Text(
                              "224.00",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

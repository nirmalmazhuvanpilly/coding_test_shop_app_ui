import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  final Function selectindex;
  NavBar({this.selectindex});
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.black,
      height: 90,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 50,
              color: Colors.grey[100],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () => selectindex(0),
                  ),
                  IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () => selectindex(1),
                  ),
                  SizedBox(width: 60),
                  IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: () => selectindex(3),
                  ),
                  IconButton(
                    icon: Icon(Icons.account_circle_sharp),
                    onPressed: () => selectindex(4),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.black,
              child: IconButton(
                icon: Icon(
                  Icons.shop,
                  color: Colors.white,
                ),
                onPressed: () => selectindex(2),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

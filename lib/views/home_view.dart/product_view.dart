import 'package:flutter/material.dart';
import 'package:shop_app_ui/views/home_view.dart/product_card.dart';

class ProductView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
        // color: Colors.blue,
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            // childAspectRatio: 1,
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 40,
          ),
          children: <Widget>[
            ProductCard(
              title: "Tortor Chair",
              img:
                  "https://secure.img1-fg.wfcdn.com/im/64091119/resize-h600-w600%5Ecompr-r85/9988/99885278/Accent+Chairs.jpg",
              amount: "256.0",
              rating: "4.5",
            ),
            ProductCard(
              title: "Morbichair",
              img:
                  "https://i.pinimg.com/originals/bf/f8/c5/bff8c5b0eb0750dec50f9559b72e096d.jpg",
              amount: "284.0",
              rating: "4.8",
            ),
            ProductCard(
              title: "Tor Chair",
              img:
                  "https://images.thdstatic.com/productImages/69e1b9b4-ac70-422f-81d4-f7e876b7abaf/svn/emerald-green-handy-living-accent-chairs-a153126-64_1000.jpg",
              amount: "296.0",
              rating: "4.9",
            ),
            ProductCard(
              title: "Morb chair",
              img:
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIBsjgjTSKtBWRVmvhbBN5tQbJuZJ1O3JFSD4hy-_0mczMfeWM020K0iHsCqZUmRq93KU&usqp=CAU",
              amount: "300.0",
              rating: "5.0",
            ),
            ProductCard(
              title: "Car chair",
              img:
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ2wqB-sjjX1MO4hUEZXqLfLfodxSmgOxcrZWi7H0wk7lEZkPKUcixhjkRDSWCBrHkTDY&usqp=CAU",
              amount: "310.0",
              rating: "4.3",
            ),
            ProductCard(
              title: "Pillowchair",
              img:
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiTa9WDdNmofKZ7v-YEkMC3LWMfxt3wF_Da1t9vcF8KAQ0gOLF0rDirvePd-FVdhF75X4&usqp=CAU",
              amount: "196.0",
              rating: "3.1",
            ),
          ],
        ),
      ),
    );
  }
}

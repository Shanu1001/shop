import 'package:flutter/material.dart';
import 'package:shop_app/screens/homescreen/categories.dart';
import 'package:shop_app/screens/homescreen/discountbanner.dart';
import 'package:shop_app/screens/homescreen/homeheader.dart';
import 'package:shop_app/screens/homescreen/popularproduct.dart';
import 'package:shop_app/screens/homescreen/specialoffers.dart';


import '../../../size_config.dart';
//import 'categories.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height:20),
            HomeHeader(),
            SizedBox(height:20),
            Categories(),
            DiscountBanner(),
            SpecialOffers(),
            SizedBox(height: 20),
           PopularProducts(),
           SizedBox(height: 10),
          ],

      ),
      )
    );
  }
}

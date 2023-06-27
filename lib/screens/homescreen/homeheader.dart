import 'package:flutter/material.dart';
import 'package:shop_app/screens/cart/cartscreen.dart';
import 'package:shop_app/screens/homescreen/icnbtn.dart';
import 'package:shop_app/screens/homescreen/search.dart';


class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
      EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SearchField(),
          IconBtnWithCounter(
            svgSrc: "assets/icons/Cart Icon.svg",
            press: () { Navigator.push(context , MaterialPageRoute(builder:  (context) => CartScreen()));}
    ),
          IconBtnWithCounter(
            svgSrc: "assets/icons/Bell.svg",
            numOfitem: 3,
            press: () {},
          ),
        ],
      ),
    );
  }
}

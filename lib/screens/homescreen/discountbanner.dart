import 'package:flutter/material.dart';

import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 90,
      width: double.infinity,
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 15,
      ),
      decoration: BoxDecoration(
        color: Color(0xFF4A3298),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text.rich(
        TextSpan(
          style: TextStyle(color: Colors.white, ),
          children: [
            TextSpan(text: "Summer Surpise \n",style: TextStyle(fontSize: 25,
            fontWeight: FontWeight.bold,) ),
            TextSpan(
              text: "Cashback 20%",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),

            ),

          ],

        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

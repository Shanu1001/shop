
import 'package:flutter/material.dart';
import 'package:shop_app/components/socal_card.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/screens/signup/signupform.dart';
import 'package:shop_app/size_config.dart';




class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
          EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height:10),
                SizedBox(height: 30), // 4%
                Text("Register Account", style: headingStyle),
                Text(
                  "Complete your details or continue \n with social media",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30),
                SignUpForm(),
                SizedBox(height: 30),
                Text("or"),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocalCard(
                      icon: "assets/icons/google-icon.svg",
                      press: () {},
                    ),
                    SocalCard(
                      icon: "assets/icons/facebook-2.svg",
                      press: () {},
                    ),
                    SocalCard(
                      icon: "assets/icons/images.svg",
                      press: () {},
                    ),
                  ],
                ),
                SizedBox(height:80),
                Text(
                  'By continuing your confirm that you agree \n with our Term and Condition',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

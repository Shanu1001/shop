
import 'package:flutter/material.dart';
import 'package:shop_app/screens/signup/body.dart';
import 'package:shop_app/size_config.dart';





class SignUpScreen extends StatelessWidget {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
      ),
    body: Body(),

    );
  }
}

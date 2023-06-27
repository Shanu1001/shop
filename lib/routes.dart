import 'package:flutter/widgets.dart';
import 'package:shop_app/screens/cart/cartscreen.dart';
import 'package:shop_app/screens/completeprofile/completeprofilescreen.dart';
import 'package:shop_app/screens/details/detailscreen.dart';
import 'package:shop_app/screens/forgotpassword/forgotpassword.dart';
import 'package:shop_app/screens/homescreen/homescreen.dart';
import 'package:shop_app/screens/loginsuccess/loginsuccess.dart';
import 'package:shop_app/screens/otp/otpscreen.dart';
import 'package:shop_app/screens/profile/profiledetailscreen.dart';
import 'package:shop_app/screens/signin/signinscreen.dart';
import 'package:shop_app/screens/signup/signup.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),

  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};

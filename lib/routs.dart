import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart';
import 'package:music/screens/sign_in/sign_in_screen.dart';
import 'package:music/screens/sign_up/sign_up_screen.dart';
import 'package:music/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
};

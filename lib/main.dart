import 'package:flutter/material.dart';

import 'package:music/routs.dart';
import 'package:music/screens/splash/splash_screen.dart';
import 'package:music/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My music App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Gordita",
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0,
          brightness: Brightness.light,
          iconTheme: IconThemeData(color: Colors.black),
        ),
        textTheme: TextTheme(
          bodyText1: TextStyle(color: kTextColor),
          bodyText2: TextStyle(color: kTextColor),
        ),
      ),

      home: SplashScreen(),
      //initialRoute: SplashScreen.routeName,
      // routes: routes,
    );
  }
}

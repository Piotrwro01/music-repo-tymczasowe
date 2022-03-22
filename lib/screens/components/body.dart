import 'package:flutter/material.dart';
import 'package:music/components/default_button.dart';
import 'package:music/constants.dart';
import 'package:music/screens/sign_in/sign_in_screen.dart';
import 'package:music/size_config.dart';
import 'package:music/screens/splash/splash_screen.dart';

import '../../../components/default_button.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Column(
                children: <Widget>[
                  Spacer(),
                  Text(
                    "WITAMYLIKACJI",
                    style: TextStyle(
                      fontSize: getProportionateScreenWidth(25),
                      color: kPrimaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  //  Text("Witamy w aplikacji"),
                  Spacer(flex: 1),
                  Image.asset(
                    "assets/images/logo.png",
                    height: getProportionateScreenHeight(265),
                    width: getProportionateScreenWidth(235),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: getProportionateScreenWidth(30)),
                child: Column(
                  children: [
                    Spacer(flex: 3),
                    DefaultButton(
                      text: "alej",
                      press: () =>
                          Navigator.pushNamed(context, SignInScreen.routeName),
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

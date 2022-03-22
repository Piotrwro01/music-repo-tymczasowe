import 'package:flutter/material.dart';

import '../../constants.dart';
import '../size_config.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  get kPrimaryColor => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 118, 124, 134),
        borderRadius: BorderRadius.circular(18),
      ),
      child: TextButton(
        style: ButtonStyle(
          overlayColor: MaterialStateProperty.resolveWith(
            (states) => Colors.black12,
          ),
        ),
        onPressed: () => press(),
        child: Text(
          "Dalej",
          //style: kButtonText.copyWith(color: textColor),
        ),
      ),
    );
  }
}

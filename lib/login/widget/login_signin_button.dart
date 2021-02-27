import 'package:flutter/material.dart';

class LoginSignInButton extends StatelessWidget {
  final String buttonTitle;
  final Color buttonColor;

  LoginSignInButton(this.buttonTitle, this.buttonColor);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        color: buttonColor,
        shape: BoxShape.circle,
      ),
      child: Image.asset(buttonTitle),
    );
  }
}

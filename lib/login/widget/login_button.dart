import 'package:flutter/material.dart';

class LogInButton extends StatelessWidget {


  final String buttonText;
  final Color buttonColor;

  LogInButton(this.buttonText, this.buttonColor);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
                height: 56.0,
                child:  RaisedButton(
                onPressed: () {}, 
                child: Text(buttonText,    style: TextStyle(color: buttonColor ,fontWeight : FontWeight.bold,fontSize: 18),),
                color: Colors.white),
    );
  }
}
            
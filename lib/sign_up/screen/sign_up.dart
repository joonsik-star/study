import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          margin: EdgeInsets.only(top: 84, left: 20, right: 20),
          child: Column(
            children: <Widget>[
              Container(
                child: Text("회원가입",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 38,
                      color: Colors.white,
                    )),
              ),
              Container(),
              Container(),
              Container(),
              Container(),
              Container(),
              Container(),
            ],
          ),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:study/color.dart';
import 'package:study/login/widget/login_textfield.dart';
import 'package:study/login/widget/login_button.dart';
import 'package:study/icon.dart';
import 'package:study/login/widget/login_signin_button.dart';
import 'package:study/sign_up/screen/sign_up.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: maincolor,
        body: Container(
            margin: EdgeInsets.only(top: 169, left: 20, right: 20),
            child: Form(
                //
                child: Center(
                    child: Column(
              children: <Widget>[
                Text("WELINK",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 38,
                      color: Colors.white,
                    )),
                Text("새로운 경험을 시작하세요.",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.white,
                    )),
                Container(
                  margin: EdgeInsets.only(top: 60),
                  child: LogInTextField("아이디(이메일 주소)"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: LogInTextField("비밀번호"),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: LogInButton("로그인 하기", maincolor)),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignUp()),
                          );
                        },
                        child: Text(
                          "신규 회원 가입",
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                      Text("  |  ",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          )),
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignUp()),
                          );
                        },
                        child: Text(
                          "비밀번호 찾기",
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 60),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      LoginSignInButton(iconkakao, Color(0xffF8E001)),
                      LoginSignInButton(icongoogle, Color(0xffE9E9E9)),
                    ],
                  ),
                ),
              ],
            )))));
  }
}

import 'package:flutter/material.dart';
import 'package:study/icon.dart';
import 'package:study/color.dart';
import 'package:study/login/screen/login.dart';


class Intro extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.white,
     body: Container(
        color: Colors.white,
        margin: EdgeInsets.only(top: 150,left: 20,right: 20),
        child: Center(
          
        child: Column(
          children: <Widget>[
             Image.asset(iconintro),
             Text("비대면은",style: TextStyle(fontWeight : FontWeight.bold,fontSize: 25,color: Colors.black,)),
             Text("이렇게 시작합니다",style: TextStyle(fontWeight : FontWeight.bold,fontSize: 25,color: Colors.black,)),

             Container(
                width: 335.0,
                height: 56.0,
                margin: EdgeInsets.only(top: 77),
                child:  RaisedButton(
                onPressed: () {  Navigator.push(context,MaterialPageRoute(builder: (context) => Login()),);}, 
                child: Text('로그인 하기',    style: TextStyle(color: Colors.white,fontWeight : FontWeight.bold,fontSize: 18),),
                color: maincolor),
             )

          ],
         )
        )
     ),
    );
  }
}

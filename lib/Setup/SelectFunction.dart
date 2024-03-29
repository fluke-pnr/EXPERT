import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:omg/Setup/analysis.dart';
import 'package:omg/Setup/camera.dart';


class SelectFunction extends StatefulWidget {
  @override
  HomeSelectFunction createState() => HomeSelectFunction();
}

class HomeSelectFunction extends State<SelectFunction> {

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        backgroundColor: Colors.lightBlue,
        title: new Text('เลือกรูปแบบการวิเคราะห์'),
      ),
      body: ListView(
        children: <Widget>[(
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 200.0),
                  SizedBox(
                    width: 300.0, height: 100.0,
                    child: RaisedButton(
                        color: Colors.white54,
                        colorBrightness: Brightness.dark,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                              builder: (context) => App()
                          ));
                        },child: Text("วิเคราะห์โดยระบบ",style: TextStyle(color: Colors.black,fontSize: 30.0,fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(height: 100.0),
//                  SizedBox(
//                    width: 400.0,height: 100,
//                    child: RaisedButton(
//                        color: Colors.white54,
//                        onPressed: (){
//                          Navigator.push(context, MaterialPageRoute(
//                              builder: (context) => LandingScreen()
//                          ));
//                        },child: Text("ส่งให้ผู้เชี่ยวชาญวิเคราะห์",style: TextStyle(color: Colors.black,fontSize: 30.0,fontWeight: FontWeight.bold),
//                        )
//                     ),
//                  ),
                ],
              ),
            )
        )],
      ),);
  }
}
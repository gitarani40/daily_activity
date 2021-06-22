import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Healthy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: new Text("Healthy"),
        centerTitle: true,
      ),
      body: new Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://static.vecteezy.com/system/resources/previews/000/162/021/non_2x/vector-push-up-pose.jpg", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("PUSH UP", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("3-5 set", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://bloximages.newyork1.vip.townnews.com/stltoday.com/content/tncms/assets/v3/editorial/4/89/48902b43-5328-57cc-b33a-96463dbb648e/5e8637dd8f7fc.image.jpg?resize=1200%2C1171", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("SIT UP", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("3-5 set", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://tummeeyoga.s3.amazonaws.com/back_to_back_chair_pose___yoga.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("BACK TO BACK CHAIR", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("3-5 set", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://tummeeyoga.s3.amazonaws.com/open_heart_pose___yoga.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("OPEN HEART", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("3-5 set", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://tummeeyoga.s3.amazonaws.com/elevator_pose___yoga.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("ELEVATOR POSE", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("3-5 set", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://cdn.iconscout.com/icon/free/png-256/camel-pose-1911039-1613906.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("CAMEL POSE", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("3-5 set", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://cdn.iconscout.com/icon/free/png-512/cobra-pose-1911040-1613907.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("COBRA POSE", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("3-5 set", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],),
            )
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Tasks extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: new Text("Tasks"),
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
                  child: Image.network("https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png", height: 60.0, width: 60.0),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("PEMROGRAMAN MOBILE", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("UAS Project Flutter (SQFLite)", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],)
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://www.dennyzhang.com/wp-content/uploads/denny/query_elasticsearch.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("BASIS DATA LANJUT", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Project NOSql Elasticsearch", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://www.secret-source.eu/wp-content/uploads/2017/11/Laravel-logo.jpg", height: 60.0, width: 60.0),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("PEMWEM LANJUT", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Project Perpustakaan Laravel", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],)
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://yt3.ggpht.com/a/AATXAJwbcKLKJm2m_wzk8AhmR-zM3pcrG0eBIzwbQw=s900-c-k-c0xffffffff-no-rj-mo", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("JARINGAN KOMPUTER", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Project Cisco Packet Tracer", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://prototypr.io/wp-content/uploads/2016/07/justinmind.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("INTERAKSI MANUSIA KOMPUTER", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Project Prototype JustInMind", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://aspetraining.com/sites/default/files/inline-images/Assess_1_0.png", height: 60.0, width: 60.0),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("ASSESMEN", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Project Angket Minat Belajar", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],)
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                  child: Image.network("https://bevouliin.com/wp-content/uploads/2014/03/multimedia-camera-video-movie-film-cinema-logo-template-one.jpg", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("TEKNOLOGI MULTIMEDIA", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Project Animasi", style: TextStyle(color: Colors.black, fontSize: 15.0),),
                    ],
                  ),
                ))
              ],),
            ),
          ],
        ),
      ),
    );
  }
}
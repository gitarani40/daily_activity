import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/rendering.dart';

class Family extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: new Text("Family"),
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
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRTbX5HDByG5ZN22Uz6yhGDhNP5rTaYygM36A&usqp=CAU,", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("MEMASAK", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Memasak Bersama", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://asset.doogether.id/sport/15.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("OLAHRAGA", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Olahraga di Pagi Hari", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://img2.pngdownload.id/20180203/wae/kisspng-paintbrush-clip-art-artist-palette-cliparts-5a759599c7a415.6365150815176554498177.jpg", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("MELUKIS", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Melukis Bersama", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://img.lovepik.com/original_origin_pic/18/08/07/5e72119113b17a5e82f83be80cd07322.png_wh860.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("NONTON FILM", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Menonton Film Bersama", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://img2.pngdownload.id/20181208/rkp/kisspng-camping-tent-design-vector-graphics-image-5c0bfefe1a1af1.0630179815442900461069.jpg", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("BERKEMAH", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Berkemah Bersama di Halaman Rumah", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://img2.pngdownload.id/20180311/ohq/kisspng-book-reading-illustration-hand-painted-school-season-books-5aa4d9f26e38c2.6584121115207531384515.jpg", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("BACA BUKU", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Membaca Buku Bersama", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
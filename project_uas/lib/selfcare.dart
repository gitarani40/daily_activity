import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Selfcare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: new Text("Selfcare"),
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
                  child: Image.network("https://cdn.icon-icons.com/icons2/2201/PNG/512/apple_music_android_logo_icon_134021.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("MUSIK", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Mendengarkan Musik", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://www.pngitem.com/pimgs/m/38-387354_drawing-face-sheet-mask-hd-png-download.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("MASKERAN", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Memakai Masker 1x Seminggu", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://www.pngitem.com/pimgs/m/495-4950056_tour-and-travel-icon-hd-png-download.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("JALAN_JALAN", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Jalan-jalan Weekend", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://i.dlpng.com/static/png/6648964_preview.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("JAM TIDUR", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Waktu Tidur 7 Jam", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://www.dwarapadmaanujuargya.co.id/wp-content/uploads/2015/06/freepik-man-meditate-01.png", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("MEDITASI", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Menenangkan Pikiran", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
                  child: Image.network("https://lh3.googleusercontent.com/proxy/MUCV_MtUq1WA2yHGuJ9C1sAndHqHKeyXRW2-0uK4Avw0ji3IN9snbQm0_XuuSmXi9j13zmL3w1f6N-J-11R0g6usGYej2hqz5Y0DVzo4NhOYnvGBfvRoxBq_MhNbVlInqlT92Ss40z0s-n5VDIMid1fZrBMy3YcWdzXx1wjZpo3i-cqFthc0pI4", height: 60.0, width: 60.0,),
                ),
                Expanded(child: Container(
                  padding: EdgeInsets.only(top: 25),
                  height: 100.0,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("OLAHRAGA", style: TextStyle(color: Colors.black, fontSize: 20.0),),
                      Text("Olahraga Minimal 30 Menit Sehari", style: TextStyle(color: Colors.black, fontSize: 15.0),),
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
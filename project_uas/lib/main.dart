import 'package:flutter/material.dart';
import 'healthy.dart';
import 'ui/uihome.dart';
import 'tasks.dart';
import 'family.dart';
import 'selfcare.dart';


void main() {
  runApp(new MaterialApp(
    title: "MyApps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("My Daily Activity"),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: new Container(
        decoration: BoxDecoration(
          color: Colors.black45,
          borderRadius: new BorderRadius.only(
            bottomLeft: const Radius.circular(120.0),
            bottomRight: const Radius.circular(120.0),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 13.0,
              offset: Offset(0, 13),
            ),
          ],
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
              child: Center(child: Text("Good Morning", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)),
            ),
            Center(child: Text("Have a Nice Day !", style: TextStyle(fontSize: 15, color: Colors.white),)),
            Padding(padding: EdgeInsets.only(bottom: 10)),
            Container(
              padding: EdgeInsets.fromLTRB(10,10,10,10),
              height: 130,
              width: 1000,
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Stack(children: <Widget>[
                    Align(
                      alignment: Alignment.centerRight,
                      child: Stack(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 5),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(bottom: 10.0),
                                          child: Text("Ni Made Gitarani Dewi", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(bottom: 5.0),
                                          child: Text("gitarani@undiksha.ac.id"),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Spacer(),
                                    new Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50.0),
                                        border: Border.all(color: Colors.redAccent)
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Image.network("https://fastbuildingintegrators.com/wp-content/uploads/2020/03/050_girl_avatar_profile_woman_suit_student_officer-512.png", height: 60.0, width: 60.0,),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 30, top: 20),
              width: 400,
              child: Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Container(
                    margin: EdgeInsets.only(left: 20, top: 0),
                    padding: EdgeInsets.only(top: 8),
                    width: 116,
                    height: 105,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      border: Border.all(
                        width: 5,
                        color: Colors.black,
                      )
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image.network("https://www.festivalclaca.cat/imgfv/b/20-209202_medical-fitness-prevention-is-better-than-cure-heart.png", height: 60.0, width: 60.0,),
                        ),
                        GestureDetector(
                          onTap: (){
                            Route route = MaterialPageRoute(builder: (context) => Healthy());
                            Navigator.push(context, route);
                          },
                          child: Container(
                            color: Colors.black,
                            margin: EdgeInsets.only(top: 5),
                            width: 115,
                            height: 22,
                            child: Center(
                              child: Text('Healthy',
                              style: TextStyle(
                                color: Colors.white
                              ),),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(20)),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 0),
                    padding: EdgeInsets.only(top: 8),
                    width: 116,
                    height: 105,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      border: Border.all(
                        width: 5,
                        color: Colors.black,
                      )
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image.network("https://image.flaticon.com/icons/png/512/1985/1985640.png", height: 60.0, width: 60.0,),
                        ),
                        GestureDetector(
                          onTap: (){
                            Route route = MaterialPageRoute(builder: (context) => Tasks());
                            Navigator.push(context, route);
                          },
                          child: Container(
                            color: Colors.black,
                            margin: EdgeInsets.only(top: 5),
                            width: 115,
                            height: 22,
                            child: Center(
                              child: Text('Tasks',
                              style: TextStyle(
                                color: Colors.white
                              ),),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],)
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 30, top: 20, bottom: 30),
              width: 400,
              child: Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Container(
                    margin: EdgeInsets.only(left: 20, top: 0),
                    padding: EdgeInsets.only(top: 8),
                    width: 116,
                    height: 105,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      border: Border.all(
                        width: 5,
                        color: Colors.black,
                      )
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image.network("https://img.icons8.com/plasticine/2x/family.png", height: 60.0, width: 60.0,),
                        ),
                        GestureDetector(
                          onTap: (){
                            Route route = MaterialPageRoute(builder: (context) => Family());
                            Navigator.push(context, route);
                          },
                          child: Container(
                            color: Colors.black,
                            margin: EdgeInsets.only(top: 5),
                            width: 115,
                            height: 22,
                            child: Center(
                              child: Text('Family',
                              style: TextStyle(
                                color: Colors.white
                              ),),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(20)),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 0),
                    padding: EdgeInsets.only(top: 8),
                    width: 116,
                    height: 105,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      border: Border.all(
                        width: 5,
                        color: Colors.black,
                      )
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image.network("https://cdn4.iconfinder.com/data/icons/planner-basic/64/me-day-512.png", height: 60.0, width: 60.0,),
                        ),
                        GestureDetector(
                          onTap: (){
                            Route route = MaterialPageRoute(builder: (context) => Selfcare());
                            Navigator.push(context, route);
                          },
                          child: Container(
                            color: Colors.black,
                            margin: EdgeInsets.only(top: 5),
                            width: 115,
                            height: 22,
                            child: Center(
                              child: Text('Selfcare',
                              style: TextStyle(
                                color: Colors.white
                              ),),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],)
                ],
              ),
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Start Your Day !"),
              textColor: Colors.white,
              padding: const EdgeInsets.all(8.0),
              color: Colors.black,
              onPressed: (){
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Home()
                )
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
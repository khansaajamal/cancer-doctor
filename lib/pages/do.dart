import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/pages/adddoctor.dart';
import 'package:untitled5/pages/editdoctor.dart';
import 'package:untitled5/pages/homepage.dart';

class Do extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new StateDo();
  }
}

class StateDo extends State<Do> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: new Container(
        padding: EdgeInsets.only(left: 30),
        alignment: Alignment.bottomLeft,
        child: new FloatingActionButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => AddDoctor()));
          },
          child: new Icon(
            Icons.person_add,
            size: 25,
            color: Colors.white,
          ),
          backgroundColor: new Color(0xff7A54DF),
        ),
      ),
      resizeToAvoidBottomPadding: false,
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  child: ClipPath(
                    clipper: MyClipper1(),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.35,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEEEE),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 30,
                  left: 100,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        child: new Center(
                          child: CircleAvatar(
                            backgroundColor: Color(0xffEEEEEE),
                            radius: 100,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 30,
                        left: 30,
                        right: 30,
                        bottom: 30,
                        child: Container(
                          child: CircleAvatar(
                            backgroundColor: Color(0xff7A54DF),
                            radius: 50,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 60,
                        left: 30,
                        right: 30,
                        bottom: 45,
                        child: Container(
                          child: Image.asset(
                            'images/cancer23.png',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 20,
                  right: 0,
                  child: FlatButton(
                    child: Image.asset(
                      'images/back.png',
                      width: 25,
                      height: 25,
                    ),
                    onPressed: () {
                      Navigator.of(context).pop(MyApp());
                    },
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(top: 300),
                  child: new Column(
                    textDirection: TextDirection.rtl,
                    children: <Widget>[
//
                      new Card(
                        shadowColor: Colors.white,
                        elevation: 4,
                        margin: EdgeInsets.only(top: 10, bottom: 10),
                        child: new Column(
                          textDirection: TextDirection.rtl,
                          children: <Widget>[
                            new Row(
                              children: <Widget>[
                                Container(
                                    child: ClipRRect(
                                        borderRadius:
                                            new BorderRadius.circular(24.0),
                                        child: Image.asset(
                                          "images/doctor.png",
                                          height: 80,
                                          width: 80,
                                        ))),
                                /*new Column(
                                  children: <Widget>[
                                    Container(
                                      child: Image.asset(
                                        "images/cv.png",
                                        width: 25,
                                        height: 25,
                                      ),
                                    ),
                                    Divider(
                                      color: Color(0xff7A54DF),
                                    ),
                                    Container(
                                      child: Image.asset(
                                        "images/place.png",
                                        width: 25,
                                        height: 25,
                                      ),
                                    ),
                                    Divider(
                                      color: Color(0xff7A54DF),
                                    ),
                                    Container(
                                      child: Image.asset(
                                        "images/stethoscope.png",
                                        width: 25,
                                        height: 25,
                                      ),
                                    ),
                                  ],
                                ),*/
                                Expanded(
                                  child: new Container(
                                    child: new Column(
                                      children: <Widget>[
                                        new Container(
                                          child: new Container(
                                            child: new Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Directionality(
                                                  textDirection:
                                                      TextDirection.rtl,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: <TextSpan>[
                                                        TextSpan(
                                                          text: '  د. شيماء محمد راضي'
                                                              ' (اختصاص باطنية اورام)  ',
                                                          style: TextStyle(
                                                            fontSize: 14,
                                                            color: Colors.black,
                                                            fontFamily: 'Cairo',
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Divider(
                                                  color: Color(0xff7A54DF),
                                                ),
                                                 RichText(
                                                  text: TextSpan(
                                                    children: <TextSpan>[
                                                      TextSpan(
                                                        text: '  المركز الاستشاري الطبي الجامعي -'
                                                            '   مقابل  مستشفى التعليمي ',
                                                        style: TextStyle(
                                                          fontSize: 14,
                                                          color: Colors.black,
                                                          fontFamily: 'Cairo',
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Divider(
                                                  color: Color(0xff7A54DF),
                                                ),
                                                RichText(
                                                  text: TextSpan(
                                                    children: <TextSpan>[
                                                      TextSpan(
                                                        text: '  رقم الهاتف:',
                                                        style: TextStyle(
                                                          fontSize: 14,
                                                          color: Colors.black,
                                                          fontFamily: 'Cairo',
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Center(
                                child: Column(
                                  children: <Widget>[
                                    new Container(
                                      width: 100,
                                      child: new Card(
                                        color: Color(0xff7A54DF),
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(20),
                                            side: BorderSide(
                                                width: 2, color: Colors.white)),
                                        child: new FlatButton(
                                            child: new Row(
                                              children: <Widget>[
                                                new Icon(
                                                  Icons.edit,
                                                  color: Colors.white,
                                                  size: 15,
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5),
                                                ),
                                                new Text(
                                                  "تعديل",
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.white,
                                                    fontFamily: 'Cairo',
                                                  ),
                                                )
                                              ],
                                            ),
                                            onPressed: () {
                                              Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          EditDoctor()));
                                            }),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyClipper1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();
    path.lineTo(size.height - 20, size.height - 100);
    var controllpoint = Offset(100, size.height);
    var endPoint = Offset(size.height, size.height);
    //path.quadraticBezierTo(controllpoint.dx, controllpoint.dy, endPoint.dx, endPoint.dy);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    return path;
    // TODO: implement getClip
    //  throw UnimplementedError();
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    // throw UnimplementedError();
    return true;
  }
}

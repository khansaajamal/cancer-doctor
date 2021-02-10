
import 'package:flutter/material.dart';
import 'package:untitled5/About/loginpage.dart';
import 'package:untitled5/About/rigisterandlogin.dart';
import 'file:///C:/Users/khans/IdeaProjects/untitled5/lib/About/aboutapp.dart';
import 'file:///C:/Users/khans/IdeaProjects/untitled5/lib/About/aboutcodeforiraq.dart';
import 'package:untitled5/pages/homepage.dart';
import 'file:///C:/Users/khans/IdeaProjects/untitled5/lib/About/messageme.dart';
import 'file:///C:/Users/khans/IdeaProjects/untitled5/lib/About/teamworke.dart';
 // ignore: non_constant_identifier_names
class Drawer1 extends StatefulWidget {
  @override
  _Drawer1State createState() => _Drawer1State();
}

class _Drawer1State extends State<Drawer1> {
 // final GlobalKey<ScaffoldState> _ScaffoldKey=new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext) {
    return Drawer(
     // key: _ScaffoldKey,

      child: ListView(
        children: <Widget>[
          Container(

            child: new Stack(
              children: <Widget>[

                Container(
                  color: Colors.white,
                  padding: EdgeInsets.only(top: 100.0),
                  child: Column(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 90),
                      child: Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width ,
                        // margin: EdgeInsets.all(20),

                        child: Center(
                          child: Text(
                            'Code For Iraq',
                            style: TextStyle(
                                fontSize: 28, fontFamily: 'Cairo', color: Color(0xff7A54DF), fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      trailing: Icon(Icons.input, color:Color(0xff7A54DF) ,   ),
                      title: Text(
                        "تسجيل الدخول",
                        style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo', color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => LoginPage()));
                      },
                    ),

                    Divider(
                      color: Color(0xff7A54DF),
                    ),
                    ListTile(
                      trailing: Icon(Icons.error, color:Color(0xff7A54DF) ,   ),
                      title: Text(
                        "عن المبادرة",
                        style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo', color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => AboutCodeForIraq()));
                      },
                    ),
                    Divider(
                      color: Color(0xff7A54DF),
                    ),
                    ListTile(
                      trailing: Icon(Icons.people_outline, color:Color(0xff7A54DF) ,),
                      title: Text(
                        "فريق العمل",
                        style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo', color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => TeamWork()));
                      },
                    ),
                    Divider( indent: 5.0,
                      color: Color(0xff7A54DF),
                    ),
                    ListTile(
                      trailing: Icon(Icons.apps, color:Color(0xff7A54DF) ,   textDirection: TextDirection.rtl,),
                      title: Text(
                        "عن التطبيق",
                        style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo', color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => AboutApp()));
                      },
                    ),
                    Divider(
                      color: Color(0xff7A54DF),
                    ),
                    ListTile(
                      trailing: Icon(Icons.comment, color:Color(0xff7A54DF) ,   ),
                      title: Text(
                        "مقترحات",
                        style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo', color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Email()));
                      },
                    ),
                    Divider(
                      color: Color(0xff7A54DF),
                    ),
                    ListTile(
                      trailing: Icon(Icons.cancel, color:Color(0xff7A54DF) ,   ),
                      title: Text(
                        "خروج",
                        style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo',color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).pop();},
                    ),
                  ]),
                ),
                Container(
                  child: ClipPath(
                    clipper: MyClipper1(),
                    child: Container(
                      height: MediaQuery.of(context).size.height/2,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEEEE),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 60,
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


              ],
            ),
          ),
        ],
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

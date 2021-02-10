import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled5/About/aboutapp.dart';
import 'package:untitled5/About/aboutcodeforiraq.dart';
import 'package:untitled5/About/loginpage.dart';
import 'package:untitled5/About/messageme.dart';
import 'package:untitled5/About/rigisterandlogin.dart';
import 'package:untitled5/About/teamworke.dart';

import 'package:untitled5/pages/cancertypespage.dart';
import 'package:untitled5/pages/do.dart';
import 'package:untitled5/pages/doctorlist.dart';
import 'package:untitled5/pages/editdoctor.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:untitled5/pages/drawerpage.dart';
import 'package:untitled5/pages/healthyeatingpage.dart';
import 'package:untitled5/pages/homepage.dart';
import 'package:untitled5/pages/firstpage.dart';
import 'package:untitled5/pages/psychologicstateofthepatient.dart';
import 'package:untitled5/pages/tipspage.dart';

class Home extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<Home> {
  final GlobalKey<ScaffoldState> _ScaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext) {
    return Scaffold(
      key: _ScaffoldKey,
      endDrawer: new Drawer(
        child: SafeArea(
          right: false,
          child: Drawer1(),
        ),
      ),
      backgroundColor: Colors.white,
      
      body: Stack(
        children: <Widget>[
          GridView(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 210,
                  left: 20,
                  right: 10,
                  bottom: 0,
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.5, 0.9],
                      colors: [
                        Colors.white,
                        Color(0xffEEEEEE),
                      ],
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          top: 40.0,
                        ),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff7A54DF),
                                Color(0xff7A54DF),
                              ],
                            )),
                        child: FlatButton(
                          child: Image.asset(
                            'images/doctorteam.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Tips()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'المقدمة',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 210, bottom: 0, left: 10, right: 20),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.5, 0.9],
                      colors: [
                        Colors.white,
                        Color(0xffEEEEEE),
                      ],
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          top: 40.0,
                        ),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff7A54DF),
                                Color(0xff7A54DF),
                              ],
                            )),
                        child: FlatButton(
                          child: Image.asset(
                            'images/doctorteam.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            print(Text('الايقونة ( 6) '));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'المقدمة',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 0, bottom: 0, right: 10, left: 20),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.5, 0.9],
                      colors: [
                        Colors.white,
                        Color(0xffEEEEEE),
                      ],
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          top: 40.0,
                        ),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff7A54DF),
                                Color(0xff7A54DF),
                              ],
                            )),
                        child: FlatButton(
                          child: Image.asset(
                            'images/tumor.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Tips()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'نصائح عامة',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 0, bottom: 0, right: 20, left: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.5, 0.9],
                      colors: [
                        Colors.white,
                        Color(0xffEEEEEE),
                      ],
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          top: 40.0,
                        ),
                        width: 80,
                        height: 80,
                        child: CircleAvatar(
                          backgroundColor: Color(0xff7A54DF),
                          radius: 40,
                          child: FlatButton(
                            child: Image.asset(
                              'images/report.png',
                              width: 50,
                              height: 50,
                            ),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Intruduction()));
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'المقدمة',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 0, left: 20, right: 10, bottom: 0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.5, 0.9],
                      colors: [
                        Colors.white,
                        Color(0xffEEEEEE),
                      ],
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          top: 40.0,
                        ),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff7A54DF),
                                Color(0xff7A54DF),
                              ],
                            )),
                        child: FlatButton(
                          child: Image.asset(
                            'images/tumor23.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Psychologicalstate()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          "الحالة النفسية",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 0, bottom: 0, right: 20, left: 10),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.5, 0.9],
                      colors: [
                        Colors.white,
                        Color(0xffEEEEEE),
                      ],
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          top: 40.0,
                        ),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff7A54DF),
                                Color(0xff7A54DF),
                              ],
                            )),
                        child: FlatButton(
                          child: Image.asset(
                            'images/type.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => CancerType()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'أنواع المرض',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 0,
                  left: 20,
                  right: 10,
                  bottom: 0,
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.5, 0.9],
                      colors: [
                        Colors.white,
                        Color(0xffEEEEEE),
                      ],
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          top: 40.0,
                        ),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff7A54DF),
                                Color(0xff7A54DF),
                              ],
                            )),
                        child: FlatButton(
                          child: Image.asset(
                            'images/doctorteam.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Do()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          "هواتف الأطباء",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 0, bottom: 0, left: 10, right: 20),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.5, 0.9],
                      colors: [
                        Colors.white,
                        Color(0xffEEEEEE),
                      ],
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(
                          top: 40.0,
                        ),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff7A54DF),
                                Color(0xff7A54DF),
                              ],
                            )),
                        child: FlatButton(
                          child: Image.asset(
                            'images/food.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Healthyeating()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'الأكل الصحي',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: 0,
            child: Stack(
              children: <Widget>[
                Container(
                  child: ClipPath(
                    clipper: MyClipper(),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.4,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xff7A54DF),
                      ),
                    ),
                  ),
                ),

//                ..........................................................
                Positioned(
                  top: 30,
                  right: 0,
                  child: FlatButton(
                      child: Image.asset(
                        'images/menu.png',
                        width: 25,
                        height: 25,
                      ),
                      onPressed: () =>
                          _ScaffoldKey.currentState.openEndDrawer()),
                ),
                Positioned(
                  top: 50,
                  left: 0,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 80,
                        ),
                      ),
                      Positioned(
                        top: 15,
                        left: 15,
                        right: 15,
                        bottom: 15,
                        child: Container(
                          child: CircleAvatar(
                            backgroundColor: Color(0xff7A54DF),
                            radius: 40,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 45,
                        child: Container(
                          child: Text(
                            'Cancer',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 45,
                        left: 7,
                        right: 7,
                        bottom: 18,
                        child: Container(
                          child: Image.asset(
                            'images/cancer23.png',
                            width: 170,
                            height: 170,
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

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    /*path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0.0);   كود المثلث*/
    path.lineTo(0.0, size.height - 130);
    path.quadraticBezierTo(
        size.width / 3, size.height / 3, size.width / 3, size.height - 145);
    path.quadraticBezierTo(size.width - (size.width / 5), size.height - 85,
        size.width, size.height - 100);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return false;
//    throw UnimplementedError();
  }
}

class Drawer3 extends StatefulWidget {
  @override
  _Drawer3State createState() => _Drawer3State();
}

class _Drawer3State extends State<Drawer3> {
  @override
  Widget build(BuildContext) {
    return Drawer(
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
                        width: MediaQuery.of(context).size.width,
                        // margin: EdgeInsets.all(20),

                        child: Center(
                          child: Text(
                            'Code For Iraq',
                            style: TextStyle(
                                fontSize: 28,
                                fontFamily: 'Cairo',
                                color: Color(0xff7A54DF),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      trailing: Icon(
                        Icons.input,
                        color: Color(0xff7A54DF),
                      ),
                      title: Text(
                        "تسجيل الدخول",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Cairo',
                            color: Colors.black54),
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
                      trailing: Icon(
                        Icons.account_circle,
                        color: Color(0xff7A54DF),
                      ),
                      title: Text(
                        "انشاء حساب",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Cairo',
                            color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => RigsterAndLoging()));
                      },
                    ),
                    Divider(
                      color: Color(0xff7A54DF),
                    ),
                    ListTile(
                      trailing: Icon(
                        Icons.error,
                        color: Color(0xff7A54DF),
                      ),
                      title: Text(
                        "عن المبادرة",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Cairo',
                            color: Colors.black54),
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
                      trailing: Icon(
                        Icons.people_outline,
                        color: Color(0xff7A54DF),
                      ),
                      title: Text(
                        "فريق العمل",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Cairo',
                            color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => TeamWork()));
                      },
                    ),
                    Divider(
                      indent: 5.0,
                      color: Color(0xff7A54DF),
                    ),
                    ListTile(
                      trailing: Icon(
                        Icons.apps,
                        color: Color(0xff7A54DF),
                        textDirection: TextDirection.rtl,
                      ),
                      title: Text(
                        "عن التطبيق",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Cairo',
                            color: Colors.black54),
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
                      trailing: Icon(
                        Icons.comment,
                        color: Color(0xff7A54DF),
                      ),
                      title: Text(
                        "مقترحات",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Cairo',
                            color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Email()));
                      },
                    ),
                    Divider(
                      color: Color(0xff7A54DF),
                    ),
                    ListTile(
                      trailing: Icon(
                        Icons.cancel,
                        color: Color(0xff7A54DF),
                      ),
                      title: Text(
                        "خروج",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Cairo',
                            color: Colors.black54),
                        textDirection: TextDirection.rtl,
                      ),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ]),
                ),
                Container(
                  child: ClipPath(
                    clipper: MyClipper1(),
                    child: Container(
                      height: MediaQuery.of(context).size.height / 2,
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

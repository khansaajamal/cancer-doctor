
import 'package:flutter/material.dart';

import 'package:untitled5/pages/bonecancer.dart';
import 'package:untitled5/pages/braincancer.dart';
import 'package:untitled5/pages/breastcancer.dart';
import 'package:untitled5/pages/cervicalcancer.dart';
import 'package:untitled5/pages/homepage.dart';
import 'package:untitled5/pages/leukemia.dart';
import 'package:untitled5/pages/livercancer.dart';
import 'package:untitled5/pages/pancreascancer.dart';
import 'package:untitled5/pages/prostatecancer.dart';
import 'package:untitled5/pages/skincancer.dart';
import 'package:untitled5/pages/stomachcancer.dart';

class CancerType extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<CancerType> {

  @override
  Widget build(BuildContext) {
    return Scaffold(
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
                    borderRadius: BorderRadius.circular(100),
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
                          //  Navigator.of(context).push(MaterialPageRoute(
                            //    builder: (context) => Tips()));
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
                            'images/lung-cancer.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                               builder: (context) => PancreasCancer()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'سرطان البنكرياس',
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
                              'images/breast.png',
                              width: 50,
                              height: 50,
                            ),
                            onPressed: () {
                             Navigator.of(context).push(MaterialPageRoute(
                                 builder: (context) => BreastCancer()));
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'سرطان الثدي',
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
                            'images/awareness.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                           Navigator.of(context).push(MaterialPageRoute(
                               builder: (context) => BrainCancer()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          "سرطان الدماغ",

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
                            'images/uterus.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => CervicalCancer()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'سرطان الرحم',
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
                            'images/stomach.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => StomachCancer()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          "سرطان المعدة",
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
                            'images/liver.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => LiverCancer()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'سرطان الكبد',
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
                            'images/blood.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Leukemia()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          "سرطان الدم",

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
                            'images/bone.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                             Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => BoneCancer()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'سرطان العظام',
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
                    top: 0, bottom: 0, left: 20, right: 10),
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
                            'images/prostate-cancer.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                             Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => ProstateCancer()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'سرطان البروستات',
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
              ),Padding(
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
                            'images/tumor23.png',
                            width: 50,
                            height: 50,
                          ),
                          onPressed: () {
                             Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => SkinCancer()));
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Text(
                          'سرطان الجلد',
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
            top:0,

           child: Stack(
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
                  top: 30,
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

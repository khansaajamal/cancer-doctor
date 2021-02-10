import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/pages/cancertypespage.dart';
import 'package:untitled5/pages/firstpage.dart';

import 'package:untitled5/pages/healthyeatingpage.dart';

import 'package:untitled5/pages/psychologicstateofthepatient.dart';
import 'package:untitled5/pages/tipspage.dart';



class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: <Widget>[
            Stack(
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
                //.............................................
                Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(
                              top: 200.0, left: 35.0, right: 10),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
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
                        ),
                        Positioned(
                          left: 25,
                          right: 20,
                          child: Container(
                            margin: EdgeInsets.only(
                                left: 35.0,
                                right: 20.0,
                                top: 230.0,
                                bottom: 20.0),
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
                              //  Navigator.of(context).push(MaterialPageRoute(
                              //      builder: (context) => Tips()));
                              },
                            ),
                          ),
                        ),
                        Positioned(
                          top: 310,
                          left: 70,
                          child: Container(
                            child: Text(
                              'نصائح عامة',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontFamily: 'Cairo',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(
                              top: 200.0, left: 180.0, right: 10),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
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
                        ),
                        Positioned(
                          left: 0,
                          right: 20,
                          child: Container(
                            margin: EdgeInsets.only(
                                left: 200.0,
                                right: 20.0,
                                top: 230.0,
                                bottom: 20.0),
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
                            child: new FlatButton(
                              onPressed: () {
                             ////   Navigator.of(context).push(MaterialPageRoute(
                                  ///  builder: (context) => MyApp5()));
                              },
                              child: Image.asset(
                                'images/report.png',
                                width: 50,
                                height: 50,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 310,
                          left: 225,
                          child: Container(
                            child: Text(
                              'المقدمة',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontFamily: 'Cairo',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
//              ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,(icon 2)
              ],
            ),
//            RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR(2)

            Container(
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(
                                top: 10.0, left: 35.0, right: 0),
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
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
                          ),
                          Positioned(
                            left: 25,
                            right: 20,
                            child: Container(
                              margin: EdgeInsets.only(
                                left: 35.0,
                                right: 10.0,
                                top: 30.0,
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
                                      builder: (context) =>
                                          Healthyeating()));
                                },
                              ),
                            ),
                          ),
                          Positioned(
                            top: 110,
                            left: 65,
                            child: Container(
                              child: Text(
                                'الحالة النفسية',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Cairo'),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 130,
                            left: 85,
                            child: Container(
                              child: Text(
                                'للمريض',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Cairo'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
//              ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,(icon 1)
                  Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(
                                top: 10.0, left: 0.0, right: 10),
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
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
                          ),
                          Positioned(
                            left: 0,
                            right: 20,
                            child: Container(
                              margin: EdgeInsets.only(
                                top: 30.0,
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
                          ),
                          Positioned(
                            top: 115,
                            left: 32,
                            child: Container(
                              child: Text(
                                'انواع المرض',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Cairo'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
//              ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,(icon 2)
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(
                                top: 10.0, left: 35.0, right: 0),
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
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
                          ),
                          Positioned(
                            left: 25,
                            right: 20,
                            child: Container(
                              margin: EdgeInsets.only(
                                left: 35.0,
                                right: 10.0,
                                top: 20.0,
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
                                    //  builder: (context) => CancerType1()));
                                },
                              ),
                            ),
                          ),
                          Positioned(
                            top: 100,
                            left: 50,
                            child: Container(
                              child: Text(
                                'ارقام هواتف أطباء',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Cairo'),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 120,
                            left: 57,
                            child: Container(
                              child: Text(
                                'محافظة البصرة',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Cairo'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
//              ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,(icon 1)
                  Column(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(
                                top: 10.0, left: 0.0, right: 10),
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
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
                          ),
                          Positioned(
                            left: 25,
                            right: 20,
                            child: Container(
                              margin: EdgeInsets.only(
                                left: 10.0,
                                right: 20.0,
                                top: 20.0,
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
                          ),
                          Positioned(
                            top: 105,
                            left: 40,
                            child: Container(
                              child: Text(
                                'الاكل الصحي',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Cairo'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
//              ...........................................................
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

class WaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    var sw = size.width;
    var sh = size.height;

    path.cubicTo(size.width / 12, 0, size.width / 12, 2 * size.height / 5,
        2 * size.width / 12, 2 * size.height / 5);
    path.cubicTo(3 * size.width / 12, 2 * size.height / 5, 3 * size.width / 12,
        0, 4 * size.width / 12, 8);
    path.cubicTo(9 * size.width / 12, size.height - 100, 7 * size.width / 12,
        5 * size.height / 5, 8 * size.width / 15, 2 * size.height / 24);
    path.cubicTo(9 * size.width / 12, size.height - 100, 7 * size.width / 12, 0,
        8 * size.width / 12, 0);
    path.cubicTo(9 * size.width / 30, size.height - 100, 9 * size.width / 12,
        2 * size.height / 5, 10 * size.width / 12, 2 * size.height / 5);
    path.cubicTo(11 * size.width / 12, 2 * size.height / 5,
        11 * size.width / 12, 0, size.width, 0); // الأخيرة
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

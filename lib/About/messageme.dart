import 'package:flutter/material.dart';
import 'package:untitled5/pages/drawerpage.dart';
import 'package:url_launcher/url_launcher.dart';

class Email extends StatefulWidget {
  @override
  _EmailState createState() => _EmailState();
}

class _EmailState extends State<Email> {
  void _launchEmail(String emailId) async {
    var url = "mailto:$emailId?subject=";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not send E-Mail';
    }
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: Container(
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
                  top: 10,
                  right: 0,
                  child: FlatButton(
                    child: Image.asset(
                      'images/back.png',
                      width: 25,
                      height: 25,
                    ),
                     onPressed: () {
                     Navigator.of(context).pop(Drawer1());
                     },
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                new Container(
                  width: MediaQuery.of(context).size.width,

                  height: 50,
                  margin: EdgeInsets.only(
                    top: 80.0,
                    right: 5.0,
                    left: 5.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "     للتواصل معنا يمكنكم مراسلتنا عبر البريد الالكتروني ",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Cairo',
                        color: Colors.black),
                  ),
                ),
                new Container(
                  margin: EdgeInsets.only(
                    top: 30.0,
                    right: 20.0,
                    left: 20.0,
                    bottom: 30
                  ),
                  padding: EdgeInsets.all(10.0),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Color(0xff7A54DF), width: 2.0),
                      top: BorderSide(color: Color(0xff7A54DF), width: 2.0),
                      left: BorderSide(color: Color(0xff7A54DF), width: 2.0),
                      right: BorderSide(color: Color(0xff7A54DF), width: 2.0),
                    ),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Center(
                    child: Text(
                      "info@codeforiraq.org ",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,

                ),
                Center(
                  child: RaisedButton(
//                  new RaisedButton(
                    color: Color(0xffEEEEEE),
                    textColor: Colors.black,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      mainAxisSize: MainAxisSize.min,

                      children: [
                        Text(
                          "اضغط هنا",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ],
                    ),
                    onPressed: () {
                      _launchEmail('info@codeforiraq.org');
                    },
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                new Center(
                  child: Text("لارسال الرسالة اختر تطبيق Gmail",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff7A54DF),
                      )),
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

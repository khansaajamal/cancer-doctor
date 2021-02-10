import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class EditDoctor extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new StateEditDoctor();
  }
}

class StateEditDoctor extends State<EditDoctor> {
  TextEditingController _nameOfFather = new TextEditingController();
  TextEditingController _address = new TextEditingController();
  TextEditingController _mohafada = new TextEditingController();
  TextEditingController _city = new TextEditingController();
  TextEditingController _phonenumber = new TextEditingController();
  TextEditingController _alhay = new TextEditingController();
  TextEditingController _numberOfCildren = new TextEditingController();

  TextEditingController _email = new TextEditingController();
  TextEditingController _password = new TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                  top: 250,
                  left: 20,
                  right: 10,
                  bottom: 0,
                ),
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width * 0.1,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Color(0xff7A54DF),
                  child: Center(
                    child: Text(
                      'تعديل معلومات الطبيب',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Cairo',
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
              new Container(
                child: new Container(
                  padding: EdgeInsets.all(30),
                  child: new Column(
                    children: <Widget>[
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child: new TextField(
                          controller: _nameOfFather,
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(
                            labelText: 'الاسم',
                          ),
                          style: TextStyle(
                            color: Color(0xff7A54DF),
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child: new TextField(
                          keyboardType: TextInputType.number,
                          controller: _numberOfCildren,
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(labelText: 'العنوان'),
                          style: TextStyle(
                            color: Color(0xff7A54DF),
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child: new TextField(
                          keyboardType: TextInputType.number,
                          controller: _phonenumber,
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(labelText: 'رقم الهاتف'),
                          style: TextStyle(
                            color: Color(0xff7A54DF),
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child: new TextField(
                          controller: _city,
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(labelText: 'القضاء'),
                          style: TextStyle(
                            color: Color(0xff7A54DF),
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child: new TextField(
                          controller: _alhay,
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(labelText: 'أقرب نقطة دالة'),
                          style: TextStyle(
                            color: Color(0xff7A54DF),
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child: new TextField(
                          controller: _address,
                          textDirection: TextDirection.rtl,
                          decoration:
                          InputDecoration(labelText: 'رقم الاجازة'),
                          style: TextStyle(
                            color: Color(0xff7A54DF),
                            fontSize: 16,
                            fontFamily: 'Cairo',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0, bottom: 20),
                    width: 130,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color(0xffEEEEEE),
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xff7A54DF),
                            Color(0xff7A54DF),
                          ],
                        )),
                    child: Center(
                      child: Text(
                        'تعديل البيانات',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Cairo',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Positioned(
            top: 0,
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

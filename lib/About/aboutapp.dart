
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';


class AboutApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<AboutApp> {
  get gradient => null;
  int selectedIndex = 0;

  @override
  Widget build(BuildContext) {
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
                'تطبيق أمراض السرطان',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Cairo',
                    color: Colors.white),
              ),
            ),
          ),
        ),
            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Container(
                height: 450,
                width: 20,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Text(
                  "\nيعرض هذا التطبيق نبذة مختصرة عن المرض وان هناك املا للحياة والشفاء من هذا المرض بتطبيق الخطوات اللازمة للعلاج"
                      "\nولأن هناك تضخيم لصورة المرض وخطورته لدرجة يعتقد أنه كل شخص يصاب به يكون غير قابل للعلاج فالاصابة به لا تعني نهاية الحياة"
                      "\nتطبيق أمراض السرطان يُظهر فكرة عن أمراض السرطان وأنواعه وتوعية بالنسبة للأكل الخص بالمرضى والعناية بالحالة الفسية للمريض وعدم التعرض الى الضغوطات حتى بالنسبة للأصحاء والحفاظ على وزن الجسم من خلال الرياضة"                 ,
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo'),
                  textDirection: TextDirection.rtl,
                  textAlign: TextAlign.justify,
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

class CurvedClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0.0);
    path.close();
    return Path();
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
// TODO: implement getClip

}

@override
bool shouldReclip(CustomClipper<Path> oldClipper) {
  // TODO: implement shouldReclip
  throw UnimplementedError();
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

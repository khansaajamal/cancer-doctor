import 'package:flutter/material.dart';

class MyApp6 extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp6> {
  get gradient => null;
  int selectedIndex = 0;

  @override
  Widget build(BuildContext) {
    return new Scaffold(
      backgroundColor: Colors.white,
    /*  body: Container(
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  child: ClipPath(
                    clipper: MyClipper1(),
                    child: Container(
                      height: 250,
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
                            radius: 110,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 35,
                        left: 35,
                        right: 35,
                        bottom: 35,
                        child: Container(
                          child: CircleAvatar(
                            backgroundColor: Color(0xffB789F2),
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
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 50,
                width: 20,
                margin: EdgeInsets.all(20),
                color: Color(0xffB789F2),
                child: Center(
                  child: Text(
                    'المقدمة',
                    style: TextStyle(
                        fontSize: 20, fontFamily: 'Cairo', color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                height: 1000,
                width: 20,
                margin: EdgeInsets.all(20),
                child: Center(
                  child: Text(
                    "سرطان الثدي"
                        " إنّ سرطان الثدي هو أكثر أنواع السرطانات شيوعا بين النساء حول العالم. هو ثاني أكثر انواع السرطانات حدوثا حول العالم، بعد سرطان الرnnnnnnnmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmnjhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhlmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmئة. وفقا للإحصائيات، فإن واحدة من كل ثمانية نساء تصاب بسرطان الثدي في احدى مراحل حياتها.",
                    style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo'),
                  ),
                ),
              ),
            ),

          ],
        ),

      ),
*/
    );
  }
}

class WaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    var sw = size.width;
    var sh = size.height;

    path.cubicTo(sw / 12, 0, sw / 12, 2 * sh / 5, 2 * sw / 12, 2 * sh / 5);
    path.cubicTo( 3 * sw / 12, 2 * sh / 5, 3 * sw / 12, 0, 4 * sw / 12, 0);
    path.cubicTo( 5 * sw / 12, 0, 5 * sw / 12, 2 * sh / 5, 6 * sw / 12, 2 * sh / 5);
    path.cubicTo( 7 * sw / 12, 2 * sh / 5, 7 * sw / 12, 0, 8 * sw / 12, 0);
    path.cubicTo( 9 * sw / 12, 0, 9 * sw / 12, 2 * sh / 5, 10 * sw / 12, 2 * sh / 5);
    path.cubicTo( 11 * sw / 12, 2 * sh / 5, 11 * sw / 12, 0, sw, 0);
    path.lineTo(sw, sh);
    path.lineTo(0, sh);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}






class CurvedClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0.0, 0.0);
    path.quadraticBezierTo(size.width / 4, 40, size.width / 2, 20);
    path.quadraticBezierTo(3 / 4 * size.width, 0.0, size.width, 10);
    path.lineTo(size.width, size.height);
    path.lineTo(0.0, size.height);
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

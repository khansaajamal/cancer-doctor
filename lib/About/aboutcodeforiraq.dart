import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class AboutCodeForIraq extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<AboutCodeForIraq> {
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
                padding: const EdgeInsets.only(top: 200),
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width * 0.1,
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
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Container(
                  height: 850,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25),
                  child: Text(
                    "هي مبادرة انسانية غير ربحية تهدف الى خدمة المجتمع عن طريق البرمجة وتعتبر هذه المبادرة مبادرة تعليمية حقيقة ترعى المهتمين بتعلم تصميم وبرمجة تطبيقات الهاتف الجوال ومواقع الانترنت وبرامج الحاسوب والشبكات والاتصالات ونظم تشغيل الحاسوب باستخدام تقنيات مفتوحة المصدر كما توفر لهم جميع الدروس التعليمية اللازمة وبشكل مجاني تماماً بل الأهم من ذلك تعتمد على مبدأ المواطنة والمشاركة الفاعلة في تأسيس وبناء المجتمع تدعو هذه المبادرة جميع الطلبة و الخريجين والهواة والاساتذة الجامعيين والمهتمين بمجال البرمجة وتقنيات المعلومات وكذلك الاختصاصات الاخرى الى التطوع والمشاركة الفعلية لأجل الاتقاء بواقع البلد حيث تعتبر فرصة عظيمة لاكتساب الخبرة والمهارة عن طريق تصميم وتنفيذ برامج وتطبيقات خدمية من شأنها خدمة المواطن وذلك ضمن مجاميع عمل نشطة وفعالة يتعاون فيها جميع الأفراد كفريق واحد تبادل الآراء والخبرات ويطرح الافكار ليتم مناقشتها وتطبيقها على أرض الواقع كما تفتح المجال لجميع المواطنين العراقيين ومن جميع الاختصاصات الى المشاركة الفاعلة في هذه المشاريع لرفد الفريق بالخبرات والأفكار والمقترحات التي من شأنها خدمة المجتمع بأفضل ما يمكن",
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
                            backgroundColor: Color(0xff7A54DF),
                            radius: 100,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 25,
                        left: 25,
                        right: 25,
                        bottom: 25,
                        child: Container(
                          child: Image.asset(
                            'images/c4iraq.png',
                            width: 75,
                            height: 75,
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

import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class BoneCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<BoneCancer> {
  get gradient => null;
  int selectedIndex = 0;

  @override
  Widget build(BuildContext) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 250),
                  child: Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width * 0.1,
                    margin: EdgeInsets.all(20),
                    color: Color(0xff7A54DF),
                    child: Center(
                      child: Text(
                        'سرطان العظام',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Cairo',
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 1300,
                    width: 20,
                    margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                    child: Text(
                      "\nسرطان العظام"
                      "\nتوجد للعظام في أجسامنا عدة وظائف، فإنها تكون إطارًا يدعم ويحمي الأعضاء الداخلية (مثل عظام الجمجمة لحماية الأنسجة اللينة في الدماغ، والقفص الصدري يحمي الرئتين). يتم بواسطة العضلات تحريك العظام، ويعمل النخاع العظمي نِقْيُ العظم  على إنتاج خلايا الدم الموجودة في أجسامنا. يطلق على النمو السرطاني الذي ينشأ في نسيج العظام النامية، سرطان العظام الأولي"
                      "\n"
                      "\n"
                      "\nتظهر مثل هذه الأورام في الغالب في عظام اليدين والقدمين، لكنها يمكن أن تحدث في أي نوع من العظام في الجسم. إن سرطان العظام عند الأطفال نادر، ولكن عند الناشئين والبالغين في طور الشباب، هو الثالث في انتشاره"
                      "\n"
                      "\n"
                      "\n إن أول أعراض المرض هو الألم الموضعي المتقدم، الذي يوقظ المريض من النوم، بحسب مكان الورم، إذ قد يعرج المريض ويعاني من أوجاع متزايدة أثناء التنفس، أو ألم ينعكس في الطرف. يبرز الانتفاخ في منطقة الورم بشكل خاص في الأطراف"
                      "\n"
                      "\n"
                      "\nيعتمد علاج سرطان العظام الموضعي، على نسبة عالية من الإشعاع 45 -  65 وحدة اشعاع  أو الاستئصال، وهذا يرتبط بالقدرة على اجراء الجراحة وعلى النتائج الوظيفية ومخاطر الأورام الثانوية الناجمة عن الأشعة. يتم العلاج بالأشعة للأورام الموجودة بالحوض والعمود الفقري، وعند وجود بقايا للورم المستأصل. تتم جراحة الأورام في الأطراف، مع الحفاظ على الطرف"
                      "\n"
                      "\n"
                      "\nيتضمن العلاج المتعارف عليه حاليًّا، إعطاء العلاج الكيميائي عن طريق الوريد لتقليل الورم قبل الاستئصال  أو الأشعة"
                      "\n"
                      "\n",
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

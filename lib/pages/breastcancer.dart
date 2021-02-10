import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class BreastCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<BreastCancer> {
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
                padding: const EdgeInsets.only(top: 250),
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width * 0.1,
                  margin: EdgeInsets.all(20),
                  color: Color(0xff7A54DF),
                  child: Center(
                    child: Text(
                      'سرطان الثدي',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Cairo',
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3),
                child: Container(
                  height: 2300,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25, top: 0),
                  child: Text(

                    "\nسرطان الثدي"
                    "\nإنّ سرطان الثدي هو أكثر أنواع السرطانات شيوعا بين النساء حول العالم. هو ثاني أكثر انواع السرطانات حدوثا حول العالم، بعد سرطان الرئة. وفقا للإحصائيات، فإن واحدة من كل ثمانية نساء تصاب بسرطان الثدي في احدى مراحل حياتها"
                        "\n"
                        "\n"
                        "\nتتكون الخلايا السرطانية من الغدد اللبنية، حيث يتم انتاج الحليب، أو في قنوات الحليب في الثدي. يحدث سرطان الثدي غالبا عند النساء قبل سن اليأس، ولكنه قد يحدث في جميع الاعمار. كما وقد يحدث سرطان الثدي في الرجال، على الرغم من كون حدوثه نادرا. فلكل مئة إمرأة يتم تشخيصها بسرطان الثدي، يتم تشخيص رجل واحد."
                        "\n"
                        "\n"
                    "\nفي حالة القلق من اعراض سرطان الثدي، على الشخص التصرف مباشرة. أكثر من 09% من حالات سرطان الثدي التي يتم تشخيصها مبكرا، يتم علاجها بنجاح. بالإمكان احساسكِ بكتلة صلبة او نفخة عند لمسكِ لثديِك، كما ويمكن لطبيبكِ جسّ الكتلة او النفخ خلال الفحص السريري، او رؤية نسيج غير طبيعي في فحوصات  الرنين المغناطيسي واشعة X"
                        "\n"
                        "\n"
                    "\nالتشخيص المبكر مهم جدا لسرطان الثدي. فعندما يتم تشخيص الحالة مبكراً، يكون على الغالب لا حاجة للتدخل الجراحي"
                    "\nواعتمادا على نظام تحديد المراحل الشائع والذي يحدد فيما اذا كان السرطان موضعيا او منتشرا، فلسرطان الثدي 4 مراحل، تبدأ من المرحلة الاولى (موضعي) الى المرحلة الرابعة (منتشر في الاعضاء البعيدة). تُجرى الفحوصات والتحاليل لتحديد المرحلة، والتي يتم استخدامها لتقرير الخطة العلاجية"
                        "\n"
                        "\n"
                    "\nعوامل الخطر"
                    "\nالسنّ  "
                    "\n تاريخ شخصي من التعرض لسرطان الثدي  "
                    "\n تاريخ عائلي    "
                    "\n الميل الوراثي   "
                    "\nالتعرض لإشعاعات   "
                    "\nالوزن الزائد"
                    "\n الحيض في سن مبكرة نسبيا   "
                    "\nالوصول إلى سن الإياس (انقطاع الطمث –سن اليأس) في سن متأخرة نسبيا   "
                    "\n العلاج بالهورمونات   "
                    "\n تناول أقراص منع الحمل   "
                    "\nالتدخين  "
                    "\nتغيّرات ما قبل سرطانية في نسيج الثدي  "
                    "\n\n\nالعلاج"
                    "\nهنالك اكثر من خيار علاجي يمكن تطبيقه اعتمادا على مرحلة الورم وخصائص والحالة الصحية العامة للمريض: الجراحة، العلاج الاشعاعي، العلاج الهرموني، العلاج الكيمياوي، والعلاجات المستهدفة"
                    "\nاعتمادا على حالة المرض، وسمات المريض والوضع الصحي العام، قد تكون خيارات العلاج واحدا او اكثر من الطرق التالية: الجراحة، العلاج بالاشعاع، العلاج الهرموني، العلاج الكيمياوي، او العلاج المستهدف"
                        "\n"
                        "\n"
                    "\nطرق العلاج التقليدية   "
                    "\n الجراحة   "
                    "\nالعلاج الإشعاعي   "
                    "\nالعلاج الكيمياوي (العلاج بالعقاقير)   "
                    "\nالعلاج الهرموني   "
                    "\n"
                    "\n"
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

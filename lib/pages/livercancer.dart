import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class LiverCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<LiverCancer> {
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
                      'سرطان الكبد',
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
                  height: 2500,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "\n سرطان الكبد"
                    "\nالكبد مسؤول عن التصفية المتواصلة للدم المتدفق في الجسم، كما يقوم بتحويل المواد المغذية والأدوية التي يتم امتصاصها في الجهاز الهضمي إلى مواد كيميائية جاهزة للاستعمال"
                    "\nللكبد وظائف مهمة أخرى، من بينها التخلص من السموم والمواد الكيماوية الأخرى من الدم وتحويلها إلى إفرازات"
                    "\n السهل على الخلايا السرطانية الوصول إلى الكبد، إذ أن كل الدم المتدفق في الجسم يمر من خلاله"
                    "\nيكون قسم من الأورام حميدا بينما يكون الآخر أوراما خبيثة سرطانية  من الممكن أن تنتقل/ تنتشر إلى أماكن أخرى في الجسم. تتطور الأورام المختلفة لأسباب مختلفة وتتم معالجتها بطرق مختلفة. وتتعلق احتمالات الشفاء بنوع الورم"
                    "\nالمواد المسرطنة التي تسبب سرطان الكبد"
                    "\nالعديد من المواد المسرطنة تعتبر من اهم اسباب سرطان الكبد الأولي، من بينها"
                    "\nبعض مبيدات الأعشاب"
                    "\nبعض المواد الكيماوية مثل فينيل الكلوريد  والزرنيخ"
                    "\nالتدخين، وخصوصا عند اقترانه بشرب كميات مفرطة من المشروبات الكحولية"
                        "\n""\n"
                    "\nأعراض سرطان الكبد الشائعة"
                    "\nكما العديد من أنواع السرطان الأخرى، فإن سرطان الكبد قد لا تكون له أية أعراض ظاهرة، لا سيما في المراحل المبكرة منه، وتميل الأعراض للبدء بالظهور مع تقدم المرض، ما يزيد من فرص التشخيص المتأخر له"
                    "\nوهذه هي أعراض سرطان الكبد الشائعة التي يتوقع ظهورها عند المريض"
                    "\nكتلة أو ورم في منطقة البطن"
                    "\n غالباً سوف يشعر المرض بظهور انتفاخ أو كتلة صلبة في المنطقة الواقعة أسفل القفص الصدري مباشرة وهي كتلة لا تسبب الألم إلا في حالات نادرة"
                    "\n  وأحياناً قد يتسبب سرطان الكبد في تضخم في منطقة قريبة من العمود الفقري، ما قد يسبب الاماً شديدة للمريض"
                    "\nألم في المنطقة اليمنى من البطن"
                    "\nألم في الكتف اليمين"
                    "\nاليرقان"
                    "\nالحكة"
                    "\nنفخة وانقطاع في النفس"
                    "\nفقدان الشهية وخسارة أو كسب وزن بلا سبب"
                    "\nالغثيان والتقيؤ"
                    "\nحمى وارتفاع في درجة الحرارة"
                    "\nتعب وإرهاق"
                        "\n""\n"
                    "\nالعلاج"
                    "\nيتم اكتشاف السرطان الأولي في الكبد في مرحلة مبكرة - المرحلة التي تكون فرص معالجته جيدة. كذلك، تصعب معالجة سرطان الكبد الثانوي أو نقائل سرطان آخر قد انتشرت وانتقلت إلى الكبد، وذلك لأن السرطان في هذه الحالة يكون قد انتشر وتفشى"
                    "\nزيادة على ذلك، فإن الشبكات المعقدة للأوعية الدموية وقنوات المرارة في الكبد تصعّب عملية إجراء الجراحة. يرتكز علاج سرطان الكبد على تحسين شعور المريض ومحاولة إطالة حياته"
                    "\nيمكن إزالة الأورام التي تم اكتشافها في المراحل الأولية، بواسطة الجراحة. ويكون المرضى الذين يتم اكتشاف الورم لديهم في مراحل أولية أصحاب أكبر فرص الشفاء"
                    "\n"
                    ,
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

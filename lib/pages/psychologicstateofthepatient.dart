import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class Psychologicalstate extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Psychologicalstate> {
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
                      'الحالة النفسية للمريض',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Cairo',
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 0),
                child: Container(
                  height: 2600,
                  width: 20,
                  // margin: EdgeInsets.only(left: 25, right: 25, top: 0),
                  child: Text(
                    "\n الحالة النفسية لمريض السرطان"
                    "\n أهم خطوات العلاج حيث ارتبط مرض السرطان بفكرة الموت والمعاناة الشديدة الأمر الذى جعل السرطان شبحًا يهدد كل من المريض ومن حوله فبمجرد سماع كلمة «السرطان» لها تأثير مرعب في مجتمعنا، وهذه الكلمة قد تسبب مخاوف وردة فعل قوية، وقد يكون المرض مرتبطاً بذكرى سيئة، لكن في معظم الأحيان يكون الخوف بسبب ارتباط هذه الكلمة ذهنياً بنتائج هذا المرض وتهديده لحياة الإنسان، لدرجة أن كثيراً من الناس يتجنب استخدام كلمة السرطان ويستبدلها «بالخبيث». وذلك الاعتبار خاطئ فمرض السرطان مثله مثل أى مرض يختبر قدراتنا على الصبر والأمل والمواجهة وكذلك يدفع بالعقول البشرية على اكتشاف أسبابه والعلاجات الفعالة له لكى تستمر الحياة باستمرار الأهداف بها"
                    "\nيمر المريض بعدة مراحل وهي"
                    "\nالصدمة والنكران، فالصدمة عند سماع الخبر وعدم تصديقه هو النكران وهذه المرحلة مؤقتة ولكنها تخفف عن المريض ألم الخبر"
                    "\nتليها مرحلة الغضب وفي هذه المرحلة يكون التعامل مع المريض صعباً نوعاً ما، فهو يبدأ باستيعاب الواقع ويفرغ ألمه على شكل غضب على المقربين له، وأحياناً على الطبيب المشخص لحالته"
                    "\nيلي ذلك مرحلة الجدال، وهنا يحاول المريض استرداد السيطرة على الأمور وإيجاد بدائل أو البحث عن إجابات منطقية، مثلاً التفكير في أخذ رأي طبيب آخر أو البحث عن علاج بديل."
                    "\nثم تأتي مرحلة الاكتئاب، حيث يصيب الشخص حزن شديد ويبدأ في الانعزال، وقد يهمل الشخص حياته اليومية مثل العمل، المهام، الأنشطة، وهذه المرحلة قد تؤثر على المريض في مرحلة العلاج، فقد يفقد المريض شهيته للأكل أو يعاني من اضطراب في النوم أو إهمال للأدوية أو المواعيد."
                    "\n\n وأخيراً مرحلة التقبل، وهنا يتقبل المريض الواقع ويتعايش معه لاستمرار الحياة، وهناك مخاوف أخرى قد يواجها المريض مثل الخوف من العلاج، الألم، التغيرات الجسدية، أو الخوف من الموت، وهناك من يخاف من معرفة الناس بمرضه ويفضل إبقاء الخبر سراً، والبعض قد يخاف من أن يكون مرضاً وراثياً ويصيب أحداً من أهله، ومعظم هذه المخاوف تعتبر ردة فعل طبيعية لحد ما، لكن عندما تستمر هذه المخاوف ويبالغ فيها ويصبح الشخص غير قادر على التحكم بها، هنا تسوء الأعراض وتصبح اضطراباً نفسياً"
                    "\n\n فالحالة النفسية دائمًا يسلط عليها الضوء كسبب للمرض وكسبب لانتشاره فتشير دراسات حديثة أجريت بمعهد الطب النفسي بلندن إلى أن الاكتئاب والضغوط النفسية تضعف الجهاز المناعي فى الجسم فيصبح الإنسان أكثر عرضة للإصابة بالسرطانات"
                    "\nولتحقيق نوع من التوازن مع المرض يجب رفع معنويات المريض عن طريق بث الأمل في الشفاء من المرض، فكلما ارتفع الأمل لدى مرضى السرطان كلما انخفض الشعور بالألم لديهم فعلينا مساعدة الأطفال المرضى على الشفاء وذلك بتقوية الامل في الحياة واستثارة القوة الحيوية، وحث الأطفال على اللعب وممارسة الهوايات والخروج والضحك فإن ارتفاع الأمل يعكس نظرة تفاؤلية تبدد اليأس الذى يزيد من حدة الألم وقسوته، وعندما يواجه المريض الألم بتفاؤل وأمل في الشفاء تزداد المتانة النفسية للمريض، ويقوى على تحمل الألم ويضعف الإحساس به. وكذلك وجود من نحب حولنا يقدم لنا الدعم النفسي والمعنوي الذي يساعدنا في محاربة هذاالمرض"
                    "\nوعلى الوالدين والمقربين للطفل المريض بالسرطان ألا يظهروا مشاعر الأسى والحزن أمام أطفالهم فبذلك يزداد شعور الطفل بالألم ويشعر بأنه فى مصيبة لا يستطيع الانفلات منها فتتطور حالته للأسوء",
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

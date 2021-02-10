import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class ProstateCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<ProstateCancer> {
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
                      'سرطان البروستات',
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
                  height: 2900,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "\nسرطان البروستات"
                    "\nغدة البروستات هي غدة تناسلية ذكرية توجد أسفل البطن وتحيط بالإحليل في مكان خروجه من المثانة، وهي تشبه حبة الجوز في شكلها، وهي المسؤولة عن إنتاج السائل المنوي الذي يغذي الحيوانات المنوية. أما سرطان البروستات فهو من السرطانات الشائعة عند الرجال ويظهر عادة بعد سن الستين وتزيد نسبته بصورة كبيرة بعد سن الثمانين"
                    "\nوتعتمد أعراض المرض على المرحلة التي يكون فيها السرطان، ففي المراحل الأولى التي يكون فيها المرض محصورا في حدود الغدة قد لا تكون الأعراض ظاهرة وهنا يصعب التشخيص. ومع تطور المرض وتقدمه تظهر لدى المريض مشاكل في التبول ناجمة عن الضغط الذي يشكله الورم السرطاني على المثانة أو على الإحليل، وهو الأنبوب الذي ينقل البول من المثانة"
                    "\nوقد تشمل مشاكل التبول صعوبة في التبول، أو خروج البول بشكل متقطع، أو الشعور بعدم تفريغ المثانة بالكامل، أو ضعف تدفق البول. وقد تكون هذه الأعراض مشتركة مع اعتلالات أخرى في غدة البروستات مثل الالتهاب الحاد أو المزمن, وتضخم البروستات الحميد أو اعتلالات أخرى في الجهاز البولي"
                    "\nويمكن أن تترافق مع سرطان البروستات علامات أخرى، مثل ظهور دم في البول، أو ظهور دم في السائل المنوي، أو شعور بعدم الراحة في الحوض، أو تورم في الساقين (إذا كان منتشرا في العقد اللمفاوية المحيطة)، أو آلام في العظام والعمود الفقري، وظهور الكسور في العظام إذا ما وصل إلى العظم، وهي المراحل المتقدمة للمرض"
                        "\n""\n"
                    "\nالأسباب وعوامل الخطر"
                    "\nليس معروفا حتى الآن السبب الحقيقي الدقيق الذي يؤدي إلى تكون وتطور سرطان البروستات، ولماذا تتصرف أنواعه بشكل مختلف بعضها عن بعض. ويرى الباحثون أن مزيجا من عدة عوامل مختلفة تعد مسؤولة عن تطور المرض وتشكل مفتاحا لفهمه، وتشمل هذه العوامل"
                    "\n السن: فعند تجاوز سن الـ05 عاما يرتفع مستوى خطر الإصابة بسرطان البروستات"
                    "\nالوراثة: إن وجود سرطان البروستات لدى أحد أفراد العائلة من الدرجة الأولى (مثل الأخ أو الأب)، يزيد من احتمالية الاصابة بسرطان البروستات، إذ تشير  الدراسات إلى أن 5% إلى 10% من حالات سرطان البروستات هي لمن لديهم إصابات في نفس العائلة"
                    "\nالسلالة: تلعب السلالة أو العرق دورا في سرطان البروستات، إلا أنه جانبي، إذ إن سرطان البروستات منتشر في الغرب أكثر من دول الشرق، خاصة لدى أصحاب البشرة السوداء"
                    "\nالهرمونات: يعد التوستسترون العامل الذي يلعب الدور الأهم في تكاثر خلايا البروستات، فبدونه لا يستطيع السرطان أن ينشأ. ويعني هذا أن الرجال الذين لا يفرز لديهم الهرمون لسبب ما (كاستئصال الخصية مثلا) لا يصابون بسرطان البروستات"
                    "\nالتغذية: لها أهمية في زيادة خطورة سرطان البروستات، إذ إن التغذية الغنية بالدهنيات والمفتقرة إلى الخضراوات والألياف تزيد من احتمال الإصابة بسرطان البروستات"
                        "\n""\n"
                    "\nالعلاج"
                    "\nإن علاج سرطان البروستات يختلف وفقا لمرحلة انتشار المرض. إذ يختلف بين الحالات الموضعية والحالات المنتشرة والمتقدمة، ويشمل"
                    "\nالعلاج الهرموني: وهو مجموعة من الأدوية هدفها خفض مستوى الهرمونات الذكرية، و يستخدم هذا العلاج في الحالات الموضعية المتقدمة أو في الحالات المنتشرة من سرطان البروستات"
                    "\nالعلاج الكيميائي: وهو علاج بأدوية تبطئ تكاثر الخلايا أو توقفه كليا. ويؤثر العلاج الكيميائي على الخلايا التي تتكاثر بسرعة (كخلايا السرطان) وتمكنّنا من علاج السرطان كليا أو جزئيا. إلا أن لهذه الأدوية أعراضا جانبية خاصة على الأنسجة التي تتكاثر خلاياها بسرعة كخلايا الدم والجهاز الهضمي وغيرها. ويستخدم العلاج الكيميائي في الحالات المتقدمة والمنتشرة، أو علاجا إضافيا للعمليات الجراحية في الحالات الموضعية"
                    "\nالمعالجة الجراحية: وهدف العمليات الجراحية هو استئصال الورم من البروستات، واستئصال النسيج الطبيعي المحيط به لتقليل احتمال انتكاسة مرض سرطان البروستات. والعملية الجراحية الأبرز هي استئصال البروستات كليا وجذريا"
                    "\n العلاج بالأشعة: ويعني توجيه أشعة سينية عالية الطاقة إلى العضو المصاب بالسرطان، مما يؤدي إلى الإضرار بالخلايا السرطانية، وبالتالي يسبب موتها. كما أن العلاج بالأشعة يمنع خلايا السرطان من الانتشار"
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

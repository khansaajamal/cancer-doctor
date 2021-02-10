import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class Tips extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Tips> {
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
                      'نصائح عامة',
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
                  height: 2400,
                  width: 20,
                  margin: EdgeInsets.all(25),
                  child: Text(
                    "\nنصيحة لملائكة الرحمة (الأطباء) "
                    "\n ربما المريض لا يحتاج جرعة علاج بقدر احتياجه لجرعة أمل"
                    "\nلكل طبيب وطبيبة حين ترتدون ردائكم الأبيض تذكرو انكم خلقتم بلسما اختاركم الله لشفاء الآم الناس فلا تتذمروا ولا تشكو وعاملوهم بحسن وابتسامة , فالمريض قد اثقله التعب وانهكه الألم تراه شاحبا مرهقا يصارع من أجل البقاء والبعض سئم الحياة واصبح يتمنى الموت "
                    "\nلذا ابتسم في وجهه وقل له شيئا لطيفا شيئا يرمم الخراب في داخله اخبره ان الأمور ستتحسن فالكلمات لها تأثير كبير على القلوب واحيانا تكون الكلمات هي خير وافضل علاج."
                    "\n\nفالطب هي المهنة الوحيدة التي تجاهد باستمرار لتدمير سبب وجودها"
                  "\n"
                    "\nنصيحة للأصحاء "
                    "\n حافظ على وزن صحي للجسم ومارس الرياضة بانتظام."
                    "قد يخفض الحفاظ على الوزن الصحي للجسم من مخاطر إصابتك بالعديد من أنواع السرطان، بما في ذلك سرطان الثدي والبروستاتا والرئة والقولون والكلى "
                    "\n\n وكذلك بالنسبة للأنشطة البدنية أيضًا. ففضلًا عن أنها تساعدك على التحكم في الوزن، فإنها بمفردها قد تخفض من خطر الإصابة بسرطان الثدي والقولون."
                    "\nاحصل على الرعاية الطبية"
                    "\nمن الممكن أن تزيد الاختبارات الذاتية والفحوصات المنتظمة للتحقق من الإصابة بأنواع متنوعة من السرطان مثل سرطان الجلد والقولون والعنق والثدي من فرص اكتشافك للسرطان مبكرًا، عندها يكون نجاح العلاج هو الأكثر ترجيحًا. اسأل طبيبك عن أفضل جدول لفحص السرطان بالنسبة لك"
                    "\nنصائح لوقاية مرضى السرطان من كورونا"
                    "\n : ينصح مرضى السرطان بالتالي"
                    "\n مرضى السرطان عادة تكون زياراتهم كثيرة لأطبائهم وعيادات الأورام ومراكز العلاج لتلقي الجرعات الدورية، كل هذه الأمور تجعل تعرضهم واحتكاكهم بالآخرين أكثر، لهذا يجب أخذ الحيطة من قبلهم ومن قبل أطبائهم، فيُفضل أن يكون لهم مدخل خاص منفصل عن بقية المرضى وتجنب البوابات العامة المكتظة  "
                    "\nتجنب زيارة المطاعم في المشفى وخارجه  "
                    "\nتعقيم ما حولهم في البيت والعيادة والمشف  "
                    "\n مسح غرف المرضى بمناديل الكحول الرطبة بعد كل مريض  "
                        "\n"   "   العاملون في مجال علاج مرضى"
                        "\n"  "  السرطان من أطباء وممرضات ومساعدين، يجب أن يحافظوا بشكل كبير وأكثر من المعتاد على نظافة المكان والمقاعد والمعدات"
                    "\nيمكن تأجيل العلاجات الكيميائية عند بعض المرضى بعد استشارة أطبائهم المختصين   "
                    "\nحالات مرضى السرطان المستقرة ومن هم ليسوا تحت العلاج، فالأفضل تأجيلهم زيارة العيادات والمستشفيات والاستعاضة عنها بالتواصل الهاتفي أو استشارة الطبيب عن طريق الإنترنت"
                    "\n  :وبالإضافة للأساليب الوقائية السابقة، أود تقديم بعض النصائح لمرضى السرطان وغيرهم، تساعد في تقوية الجسم، ومن أهمها"
                    "\nالتغذية الجيدة وتناول المأكولات الصحية  "
                    "\nالتخفيف من السكريات الزائدة والأطعمة غير الصحية، فصحة الجهاز الهضمي هي من أهم عوامل قوة جسم الإنسان المناعي  "
                    "\nالنوم المريح ولساعات كافية كل يوم  "
                    "\nلرياضة الخفيفة والمشي في الهواء الطلق بشكل يومي والتعرض لأشعة الشمس  "
                    "\nتجنب التدخين بشكل كامل والابتعاد عن المدخنين"
                    "\nالابتعاد عن مسببات الحزن والكآبة النفسية والعزلة والهلع والخوف والتوتر الزائد  "
                    "\nالتحلي بالمرح والتفاؤل والرضا، فسلامة الصحة النفسية من سلامة جسم الإنسان وقوة مناعته"
                    "\n مع التأكيد على وجوب الاستماع للأطباء المختصين واتباع إرشاداتهم، والأخذ بالأسباب والتحلي بالصبر ورؤية ساحة الأمل والتفاؤل بالخير",
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

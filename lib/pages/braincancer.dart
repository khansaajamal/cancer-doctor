import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class BrainCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<BrainCancer> {
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
                      'سرطان الدماغ',
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
                  height: 3200,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "\n سرطان الدماغ"
                    "\nورم الدماغ هو نمو شاذ للخلايا في الدماغ. ولا تعتبر كل أنواع أورام الدماغ سرطان، حيث أن هذه الأورام قد تكون حميدة أو خبيثة. فالأورام الحميدة لا تحتوي على خلايا سرطانية، وبمجرد إزالتها فإنها نادراً ما تعاود النمو. مع هذا، فقد تسبب أورام الدماغ الحميدة مشاكل صحية خطيرة ويمكن أن تصبح خبيثة. أما أورام الدماغ الخبيثة فهي سرطانية، حيث تنمو بسرعة وتهاجم الأنسجة المحيطة وعادة ما تهدد الحياة"
                    "\n"
                    "\n"
                    "\n أنواع أورام الدماغ"
                    "\nأورام الدماغ الأساسية: وهي أورام تبدأ في الدماغ، ويتم تصنيفها بحسب المنطقة التي تبدأ فيها بالنمو داخل الدماغ أو بحسب الخلايا التي تصيبها"
                    "\n"
                    "\n"
                    "\nأورام الدماغ الثانوية: التي تسببها السرطانات التي تنشأ في مكان آخر في الجسم، مثل الرئة على سبيل المثال، ولكن ينتشر للدماغ. هذا ما يعرف أيضا بسرطان الدماغ المنتشر. ويتم علاج أورام الدماغ الثانوية بشكل يختلف عن الأورام الأساسية وذلك اعتمادا على المكان الذي نشأ فيه السرطان في الجسم"
                    "\n"
                    "\n"
                    "\nأسباب أورام الدماغ"
                    "\nلا يعرف بالتحديد ما الذي يسبب أورام الدماغ، ولكن وجد أنها أكثر انتشارا بين كبار السن فوق سن 06 (بالرغم من أن أورام الدماغ هي ثاني أكثر السرطانات شيوعا بين الأطفال بعد سرطان الدم)، وهو أكثر شيوعا عند الذكور منه عند الإناث (حيث أن الأورام السحائية هي الأنواع الوحيدة التي وجد أنها تصيب الإناث أكثر من الذكور) وقد تم تحديد بعض عوامل الخطورة التي من شأنها زيادة فرصة تطور أورام الدماغ، وهي"
                    "\nالتعرض للإشعاع، على سبيل المثال جرعة عالية من الأشعة السينية المستخدمة في العلاج الإشعاعي الموجه للدماغ"
                    "\n    بعض الحالات الوراثية النادرة تزيد فرصة الإصابة بأورام الدماغ مثل الورم العصبي الليف ومتلازمة فون هيبل  ليندا ومتلازمة لي فرومين ومتلازمة تركوت"
                    "\n"
                    "\n"
                    "\nأعراض أورام الدماغ"
                    "\nالصداع (يكون أسوأ في الصباح)"
                    "\nالغثيان"
                    "\nعدم وضوح أو تغير في الرؤية"
                    "\nتقلصات أو تشنجات في العضلات"
                    "\nتغيرات في الكلام"
                    "\nصعوبة في البلع"
                    "\nصعوبة التركيز"
                    "\nمشاكل في الذاكرة"
                    "\nتغير في المزاج أو الشخصية"
                    "\nالإرهاق والخمول"
                    "\nتشخيص أورام الدماغ"
                    "\n"
                    "\n"
                    "\nيستخدم الأطباء مجموعة من الإجراءات والتقنيات التشخيصية لتحديد وجود ورم حميد أو خبيث في الدماغ، وتقدير حجمه وموقعه وسرعة نموه"
                    "\n"
                    "\n"
                    "\nفحص بدني وعصبي كامل لفحص النظر والسمع وردود فعل العضلات والتعاون وتناسق الحركة والإحساس، بالإضافة لوظائف عصبية أخرى."
                    "\n"
                    "\n"
                    "\nصورة رنين مغناطيسي للحصول على صورة كاملة للجسم والدماغ لتحديد وجود أي مناطق شاذة صورة تصوير مقطعي للدماغ للبحث عن أي مناطق شاذة"
                    "\n"
                    "\n"
                    "\n فحص السائل الشوكي  للحصول على عينة من السائل الشوكي وفحص وجود أي خلايا شاذة"
                    "\nأخذ خزعة من خلال الجراحة أو الإبرة للحصول على بعض النسيج لفحصه في المختبر"
                    "\n"
                    "\n"
                    "\nالعلاج"
                    "\nيعتمد علاج أورام الدماغ على نوع الورم وحجمه وموقعه بالإضافة إلى تفضيلاتك وحالتك الصحية بشكل عام"
                    "\nالجراحة"
                    "\nإذا كان ورم الدماغ يقع في مكان يسهُل الوصول إليه لإجراء عملية، فسيعمل الجراح على إزالة أكبر قدر ممكن من ورم الدماغ"
                    "\nفي بعض الحالات، تكون الأورام صغيرة وسهلة الفصل عن النسيج المحيط للمخ؛ مما يجعل إجراء استئصال جراحي كامل أمرًا ممكنًا. وفي حالات أخرى، لا يمكن فصل الأورام عن النسيج المحيط أو تقع الأورام بالقرب من مناطق حساسة في المخ، مما يجعل إجراء العملية الجراحية أمرًا خطيرًا. يستأصل الطبيب المختص في هذه الحالات أكبر قدر ممكن من الورم محافظًا على سلامة المريض في المقام الأول"
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

import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class PancreasCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<PancreasCancer> {
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
                      'سرطان البنكرياس',
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
                  height: 3000,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "\nسرطان البنكرياس"
                    "\nما هو سرطان البنكرياس؟"
                    "\nسرطان البنكرياس هو السرطان الذي يبدأ في البنكرياس. والبنكرياس هو غدة تقع في البطن بين المعدة والعمود الفقري، وهو يفرز الأنسولين وهرمونات أخرى، والتي تساعد الجسم على استخدام الطاقة التي تنتج عن الطعام أو تخزينه. ويمكن لسرطان البنكرياس أن ينتشر بسرعة كبيرة"
                    "\n\n\nما هي أسباب سرطان البنكرياس؟"
                    "\nلا تعرف أسباب محددة لسرطان البنكرياس، ولكن هناك بعض العوامل التي قد تزيد من فرصة الإصابة به، وهي"
                    "\n   الزيادة في الوزن أو السمنة المفرطة   *"
                    "\n *  التدخين، وخاصة التدخين الشره"
                    "\n * السكري"
                    "\n *  وجود تاريخ عائلي للإصابة بسرطان البنكرياس"
                    " *   التهاب البنكرياس المزمن\n"
                    "\nإن وجود واحد أو أكثر من هذه العوامل لا يعني بالضرورة إصابة الشخص بسرطان البنكرياس، وفي المقابل، فإن عدم وجود أي من هذه العوامل لا يعني أن الشخص لن يصاب بسرطان البنكرياس."
                    "\n"
                    "\n"
                    "\nما هي أعراض سرطان البنكرياس؟"
                    "\n  اصفرار الجلد والعينين *  "
                    "\n"
                    "   *  ألم في الجزء العلوي من البطن أو الظهر"
                    "\n"
                    "   *  بول غامق اللون"
                    "\n"
                    "  *  البراز الذي يبدو شاحبا أو يطفو داخل الحمام"
                    "\n"
                    "  *  الغثيان"
                    "\n"
                    "   * الإرهاق"
                    "\n"
                    "  *  فقدان الوزن دون سبب"
                    "\n"
                    "  *  فقدان الشهية"
                    "\nمع هذا، فإن أغلب هذه المؤشرات والأعراض لا تظهر عادة في المراحل المبكرة من المرض، لذا فإننا ننصح الأشخاص بشدة للقيام بفحوصات الكشف المبكر بشكل دوري، والتي من شأنها تشخيص السرطان في مراحله المبكرة حيث يكون أكثر قابلية للشفاء."
                    "\n\n\n تشخيص سرطان البنكرياس"
                    "\nيستخدم الأطباء مجموعة من الإجراءات والتقنيات التشخيصية لتحديد وجود ورم في البنكرياس بدقة، وتحديد مرحلة تطوره، بما فيها:"
                    "\n    التصوير بالأمواج فوق الصوتية  * "
                    "\n"
                    "  * التصوير المقطعي."
                    "\n"
                    "  * صور الرنين المغناطيسي"
                    "\n    أخذ خزعة عن طريق المنظار للحصول على عينات من النسيج داخل وحول البنكرياس لإجراء المزيد من الفحوصات."
                    "\nيساعد تصنيف المرض وتحديد مرحلته الطبيب على معرفة مدى انتشار المرض في الكبد، كما يساعد فريق الرعاية الصحية على تحديد أفضل علاج بالنسبة للمريض"
                    "\n    المرحلة 1 – اكتشاف المرض في البنكرياس فقط، أي أنه لم ينتقل إلى أي عضو آخر بجانب البنكرياس. ويصنف المرض في هذه المرحلة بأنه في المرحلة المبكرة."
                    "\n    المرحلة 2 – انتقال المرض إلى الغدد الليمفاوية القريبة من البنكرياس أو زيادة حجم المرض ولكنه لم ينتقل إلى أعضاء مجاورة."
                    "\n    المرحلة 3 – انتقال المرض إلى الأوعية الدموية الكبيرة والأعضاء المجاورة مثل البطن، والطحال أو الأمعاء الغليظة. قد يكون المرض أصاب الغدد الليمفاوية أو لا."
                    "\n    المرحلة 4 – انتشار المرض إلى أعضاء أخرى مثل الكبد، أو الرئتين، أو بطانة المعدة. ويطلق الأطباء على هذه الحالة مرحلة المرض المتقدمة."
                    "\n"
                    "\n"
                    "\nالعلاج"
                    "\nتعتبر الجراحة أفضل حل لعلاج المرضى إذا كان المرض في مرحلته المبكرة (لم ينتشر المرض خارج البنكرياس)، وإذا كانت حالتهم الصحية جيدة إلى حدٍ ما بغض النظر عن إصابتهم بالسرطان. تُعد جراحة ويبل أشهر جراحات سرطان البنكرياس. كما يُستخدم أيضاً العلاج الإشعاعي والعلاج الكيميائي في علاج سرطان البنكرياس."
                    "\nيساعد العلاج التلطيفي على تحسين حياة المرضى بتخفيف أعراض المرض دون محاولة علاج المرض؛ وهو خطوة مهمة بالنسبة للمرضى في المرحلة المتقدمة ويمكن اللجوء إليه في مختلف مراحل المرض للمساعدة على تخفيف الأعراض مثل اليرقان، والقيء المستمر، وفقدان الوزن، والشعور بالألم؛ بالإضافة إلى التحكم في الأعراض الجسدية والمعنوية."
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

import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class Leukemia extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Leukemia> {
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
                      'سرطان الدم',
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
                  height: 2100,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "\nسرطان الدم"
                    "\nسرطان الدم، اللوكيميا هو أحد أنواع السرطان الذي يتكون في الأنسجة المسؤولة عن إنتاج خلايا الدم، والتي تشمل نقي العظم والجهاز اللـِّمفي"
                    "\nيبدأ هذا النوع من السرطان بالتكوّن، عادة، في خلايا الدم البيضاء، حيث تتمتع كريات الدم البيضاء بقدرة على صدّ ومحاربة العدوى والتلوثات المختلفة"
                    "\nتنمو هذه الخلايا، بشكل عام، بصورة سليمة للغاية وتنقسم حسب احتياجات الجسم. ولكن، في حالة الإصابة بابيضاض الدم (اللوكيميا)، يُنتج نقي العظم في الجسم كمية كبيرة جدا من خلايا الدم البيضاء الشاذة، التي لا يمكنها أن تقوم بوظائفها كما ينبغي"
                        "\n""\n"
                    "\nأسباب سرطان الدم"
                    "\nلا أحد يعرف على وجه التحديد مسببات سرطان الدم، إلا أن هناك عوامل خطورة معينة يُعتقد أنها تزيد من فرصة الإصابة به، وهي"
                    "\nالتعرض لمستويات عالية من الأشعة"
                    "\nالتدخين"
                    "\nالتعرض لمادة البنزين (وهي مادة كيماوية تستخدم بكثرة في الصناعات الكيماوية، وتتواجد أيضاً في دخان السجائر)"
                    "\nأنواع معينة من أدوية العلاج الكيماوي مثل وأدوية معروفة باسم "
                    "\nالأشخاص الذين يعانون من متلازمة خلل التنسج النقوي  وأنواع أخرى من اضطرابات الدم لديهم فرصة أكبر للإصابة بسرطان الدم النقياني الحاد"
                    "\nوجود واحد أو أكثر من عوامل الخطورة لا يعني بالضرورة إصابة الشخص بسرطان الدم"
                        "\n""\n"
                    "\n أعراض سرطان الدم"
                    "\nالشعور بالتعب والإعياء"
                    "\nفقدان الكثير من الوزن دون سبب"
                    "\nفقدان الشهية أو الشعور بالامتلاء بعد تناول القليل من الطعام"
                    "\nسهولة حصول النزيف والكدمات"
                    "\nعدوى متكررة"
                    "\nحمى أو تعرق ليلي غير مفسر"
                    "\nانتفاخ العقد الليمفاوية (خاصة في في الرقبة وتحت الإبط)"
                    "\nانتفاخ وانزعاج في البطن"
                    "\nتورم  ونزيف في اللثة"
                        "\n""\n"
                    "\nعلاج سرطان الدم"
                    "\nخلافا لأنواع السرطان الأخرى، فإن ابيضاض الدم (اللوكيميا) لا يتكون من كتلة نسيجية صلبة يستطيع الطبيب إستئصالها والتخلص منها بعملية جراحية، ولذلك، فإن علاج سرطان الدم معقد جدا"
                    "\nويتعلق مدى التعقيد بعوامل أساسية هي: السن، الوضع الصحي، نوع الابيضاض (اللوكيميا) وهل تفشى إلى أعضاء أخرى في الجسم"
                    "\nأما طرق علاج سرطان الدم المتبعة لمحاربة سرطان الدم فتشمل"
                    "\n    المعالجة الكيميائية"
                    "\n    مثبطات الكيناز "
                    "\n    المعالجة الإشعاعية "
                    "\n    زرع النقي "
                    "\n    زرع خلايا جذعية "
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

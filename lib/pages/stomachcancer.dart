import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class StomachCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<StomachCancer> {
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
                      'سرطان المعدة',
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
                  height: 1500,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: Text(
                    "\nسرطان المعدة"
                    "\nهو السرطان الذي يبدأ في المعدة وقد ينمو خلال جدار المعدة ويصل إلى المريء والأمعاء الدقيقة"
                    "\nقد يؤدي النظام الغذائي دوراً هاماً في تطور أو تجنب الإصابة بسرطان المعدة،  حيث أظهرت الدراسات أن النظام الغذائي الغني بالأطعمة المعالجة والمدخنة والمخللة والمملحة والفقيرة بالفواكه والخضروات الطازجة قد يزيد من احتمالية الإصابة بسرطان المعدة"
                    "\nالإصابة ببكتريا التي تسبب التقرحات والالتهابات في المعدة"
                    "\nوجود تاريخ عائلي لللإصابة بسرطان المعدة"
                    "\nالتدخين، وخاصة التدخين الشره"
                    "\nإن وجود واحد أو أكثر من هذه العوامل لا يعني بالضرورة إصابة الشخص بسرطان المعدة"
                        "\n""\n"
                    "\nالعلاج"
                    "\nيتعلق علاج سرطان المعدة بالمرحلة التي يتم فيها تشخيص سرطان المعدة. وتشكل العملية الجراحية المُعدَّة لاستئصال الورم من المعدة  الطريقة الوحيدة لعلاج سرطان المعدة التي يمكن أن تحقق الشفاء التام من سرطان المعدة. يمكن، خلال هذه العملية، استئصال جزء من المعدة  أو استئصالِ المعدة بالكامل  وذلك وفق الحاجة وتبعا لدرجة انتشار الورم. في بعض الحالات المعينة، وخاصة تلك التي يكون الورم فيها قد انتشر إلى جدار المعدة، من المتبع عادة الدمج بين المعالجة الإشعاعية والمعالجة الكيميا"
                    "\nأما في الحالات التي يتم فيها الكشف عن سرطان المعدة في مرحلة متقدمة، فإن المعالجة تتركز، عادة، في توفير أسباب الدعم والإسناد للمريض، من حيث المحافظة على نظام غذائي سليم وتقديم العلاجات المسكنة للآلام. وقد تنشأ الحاجة، أحيانا، إلى إطعام المريض عن طريق فتحة خاصة محدثة في جدار البطن توصل الى المعدة مباشرة، وهو ما يعرف باسم فغر المعدة  وقد يتم إطعام المريض، أحيانا، من خلال فتحة محدثة إلى داخل الأمعاء، وهو ما يعرف باسم فغر الصائم"
                    "\nعلى أية حال، يُنصح الأشخاص الذين أصيب أحد أقربائهم بسرطان المعدة بإجراء فحص للكشف عن جرثومة الملوية البواب ومعالجتها، وفق ما تقتضيه الحاجة"
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

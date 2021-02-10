import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled5/pages/homepage.dart';

class Intruduction extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Intruduction> {
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
                padding: const EdgeInsets.only(
                  top: 250,
                  left: 20,
                  right: 10,
                  bottom: 0,
                ),
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width * 0.1,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  color: Color(0xff7A54DF),
                  child: Center(
                    child: Text(
                      'المقدمة',
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
                  height: 3300,
                  width: 20,
                  margin: EdgeInsets.only(left: 25, right: 25),
                  child: Text(
                    "\nلديك سرطان، كلمات مزلزلة لا يود أحد أن يسمعها، وفيها من القوة ما يمكن أن يقلب حياتك رأسا على عقب."
                    "\n"
                    "\nمرضى السرطان غالباً ما يصفون اللحظة الأولى التي يؤكد فيها الطبيب تشخيص إصابتهم بالسرطان بأنها لحظة يتوقف فيها الزمان فجأة، ولا يتمكنون من سماع أي كلمة بعد كلمة سرطان"
                    "\n"
                    "\nفإذا كان قد تم تشخيصك بالسرطان حديثاً، فأنت ربما تواجه فيضاناً من المشاعر التي تتركك تشعر بالحيرة والقلق، وذلك لأن حياتك بأكملها قد تغيرت بشكل أساسي ودون رجعة."
                    "\n"
                    "\n\nولكن عليك ان تتأكد انه يمكن علاج هذا المرض فاليوم يعيش المصابين الذين تم علاجهم في وقت سابق بعد الانتهاء من علاج السرطان فليس لنا ان نفقد الأمل لمجرد ذكر اسم المرض."
                        "\n"
                        "\n"
                    "\nالسرطان"
                    "\nالسرطان هو مرض يحدث بسبب وجود خلايا غير طبيعية تنقسم بدون تحكم وقادرة على الانتشار إلى بقية أعضاء الجسم"
                    "\n\nارتفعت حالات الإصابة بمرض السرطان في العراق لعدة أسباب , أما معدل انتشاره بين المحافظات فليس هناك فرق معنوي احصائياً، فكلما كان عدد سكان المحافظة كبيراً تكون الزيادة كبيرة، مثلما يحدث في البصرة كونها تشهد زيادة في السكان."
                        "\n"
                        "\n"
                    "\nاحد أهم الأسباب هو"
                    "\nالتلوث البيئي"
                    "\nتعاني المحافظات الجنوبية من نسب مرتفعة من التلوث البيئي، منها مياه الصرف الصحي ومياه الأنهار ومخلفات الحروب ومخلفات الاستخراج النفطي، وان بعض المستشفيات تلقي بمياه الأنهار مخلفاتها دون اية معالجة تذكر."
                    "\n\n إن العنصر الأساسي الوحيد لمحاربة مرضك هو الأمل. فالأمل يدفعنا للاستمرار والنهوض كل صباح والخروج من أسرّتنا ونحن مستعدون لمواجهة كل ما يأتي في طريقنا. بالتصميم الذي يمنحه لنا الأمل سنؤمن بأن الأمور سوف تتحسن، وغالباً ما تفعل. والأهم من هذا كله، فإن الأمل يمنحنا الإرادة للحياة."
                        "\n"
                        "\n"
                        "\n"
                    "\nإن السرطان محدود القدرة"
                    "\nلا يمكنه أن يشل الحب"
                    "\nلا يمكنه أن يحطم الأمل "
                    "\nلا يمكنه أن يفسد الإيمان"
                    "\nلا يمكنه أن يدمر السلام"
                    "\nلا يمكنه أن يقتل الصداقة"
                    "\nلا يمكنه أن يقمع الذكريات"
                    "\nلا يمكنه أن يسكت الشجاعة"
                    "\nلا يمكنه أن يغزو الروح"
                    "\nلا يمكنه أن يسلب الحياة الآخرة"
                    "\nلا يمكنه أن يتغلب على العزيمة"
                        "\n"
                        "\n"
                        "\n"
                    "\nهناك أمل .. رأيناه يثمر في معارك عديده لأناس أخرين .. رأيناهم يلوحون أعلامهم إنتصارا على المرض ..أولئك الذين وثقو بانفسهم ووضعو هدف الحياة نصب عينهم فكانو لمن خلفهم أية في العزيمه .. وتأكيدا على أن ليس هناك مستحيل .. وأن ما نسعى لأجله نلقاه."
                        "\n"
                    "\n\nحارب السرطان بالفحص المبكر"
                    "\nفي بعض البلدان  لا يذهب الناس إلى الطبيب لأنهم مرضى، بل لأنهم أصحاء ولأنهم يريدون الحفاظ على صحتهم. فهم يؤمنون بالكشف الطبي الدوري على صحتهم لتلافي المرض في مراحله الأولى إذا وجد، حيث يكون العلاج، حينئذ، ميسورا وذلك قبل استفحاله. وهذه ينطبق بالأكثر على مرض السرطان حيث تكون نسبة الشفاء مرتفعة جدا إذا ما كشف عنه في مراحله الأولى كما يشدد الأطباء دائما."
                    "\nالوصايا العشر الخاصة بالسرطان"
                    "\n لا تهمل إجراء فحص طبي كل سنة، ومرتين في السنة بعد سن الخامسة والثلاثين   "
                    "\nلا يحوز إهمال أي كتلة وبالأخص عند منطقة الصدر (للنساء)"
                    "\nلا تهمل أي نزف أو إفراز غير عادي من أي فتحة في الجسم"
                    "\nلا تهمل سؤ الهضم المستمر أو الصعوبة في ابتلاع الطعام"
                    "\nلا تهمل التغييرات في عادات الأحشاء"
                    "\nلا تهمل السعال المتواصل أو الخشونة في البلعوم"
                    "\nلا تهمل فقدان الوزن الغير واضح السبب، أو فقر الدم"
                    "\nلا تهمل التغييرات في لون أو حجم شامة أو ثؤلول"
                    "\nلا تهمل أي تقرح لا يشفى في وقت قص"
                    "\nلا تهمل نصيحة الطبيب، بما في ذلك إجراء جراحة إذا أوصى بها ",
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

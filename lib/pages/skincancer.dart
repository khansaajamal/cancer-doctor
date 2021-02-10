import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class SkinCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<SkinCancer> {
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
                      'سرطان الجلد',
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
                    "\nسرطان الجلد"
                    "\nتتطور الإصابة بسرطان الجلد عادة في المناطق التي تتعرض لأشعة الشمس، بما فيها فروة الرأس والوجه والشفاه والأذنين والرقبة والصدر واليدين وحتى القدمين وبالأخص لدى النساء"
                    "\nولكن بالطبع لا تقتصر الإصابة على هذه المناطق، بل من شأنه سرطان الجلد أن يبدأ من بعض المناطق التي نادراً ما ترى الشمس"
                    "\nبالتالي معرفة أعراض سرطان الجلد من شأنها أن تساعد الشخص في تحديد الوقت الأمثل للتوجه إلى الطبيب والخضوع للفحوص المطلوبة"
                    "\nتأكد من فحص جميع أنحاء الجسد حتى تلك الأماكن"
                    "\nالتي لا تتعرض لأشعة الشمس المباشرة مثل ما بينالأصابع وتحت الأظافر"
                    "\nشامات جديدة."
                    "\nشامات يكبر حجمها"
                    "\nشامات تصبح بارزة مع الوقت"
                    "\nبقع يتغير لونها من البني إلى الأسود"
                    "\nبقع تحوي كتل بداخلها"
                    "\nالشامات التي يصبح سطحها جامد"
                    "\nشامات تصيبك بالحكة"
                    "\nشامات تنزف"
                    "\nبقع منظرها مختلف عن تلك التي تتواجد على جسمك"
                    "\nإن البحث عن أعراض سرطان الجلد والتحقق الذاتي المنتظم لجسدك يساهم في تشخيص الإصابة بسرطان الجلد بشكل مبكر مما يزيد من نسب الشفاء والعلاج"
                    "\n"
                    "\n"
                    "\nالعلاج"
                    "\nستختلِف خيارات العِلاج لسرطان الجلد وآفات الجلد المُحتَمِلة التَّسرطُن والمعروفة بالتَّقرُّن الشعاعي، بناء على حجم، ونوع، وعُمق ومكان الآفات. قد لا يتطلَّب سرطان البَشرة البسيط والمُقتصِر على سطح الجلد علاجًا أكثر من خَزعةٍ جلدية أوَّلية تُزيل النُّموَّ بالكامل"
                    "\nإذا تطلَّب الأمر علاجًا إضافيًّا، فالخيارات قد تتضمَّن"
                    "\nالتَّجميد. قد يقوم طبيبك بتدمير التقرُّن الشعاعي وبعض سرطانات الجلد الصغيرة، المُبكرة بتجميدها عن طريق النيتروجين السائل (جراحة بالتبريد). ينسلِخ النَّسيج المَيِّتُ عندما يذوب"
                    "\nجراحة استِئصاليَّة. قد يكون هذا النوع من العلاج مُلائمًا لكلِّ أنواع سَرطان الجلد. يقتطِع طبيبك (يستأصل) النَّسيج السرطاني وهامِشًا من النَّسيج الصِّحِّي المُحيط. استئصال واسع — يُزيل جُزءًا زائدًا من النَّسيج الطبيعي حول الورَم — قد يكون مُرجَّحًا في بعض الأحيان"
                    "\nجراحة موس. هذا الإجراء خاصٌّ بسرطانات الجِلد الكُبرى، المُتكرِّرة الظهور أو الصَّعبة العِلاج، والتي قد تَشمَل كلًّا من السرطان القاعِدي أو سَرطان الخلايا الحُرشفِيَّة. وهو يُستخدَم عادةً في المناطق التي نحتاج فيها للحِفاظ على أكبر قدْرٍ مُمكنٍ من الجِلد، مثل الأنف"
                    "\nفي جراحة موس، يقوم طبيبُك بإزالةِ نُموِّ الجِلد طبقةً فطبقَة، فاحِصًا كلَّ طبقةٍ تحت الميكروسكوب، حتى لا تتبقَّى هُناك خلايا شاذَّة. يَسمح هذا الإجراء بإزالة الخلايا السَّرطانية دون استئصال قدْرٍ زائدٍ من الخلايا السَّليمة المُحيطة"
                    "\nالكشط والتَّجفيف الكهربي أو العلاج بالتَّبريد. بعدَ إزالة مُعظَم النُّمو، سيقوم طبيبك بكشْط طبقاتٍ من خلايا السَّرطان مُستخدِمًا جهازًا ذا نَصلٍ مُستديرٍ (مِكشَط). إبْرَة كهربائية ستُدمِّرُ جميعَ الخلايا السَّرطانية الباقِية. في نوعٍ آخَرَ من هذا الإجراء، يُمكِن استِخدام النيتروجين السائل لتجميد قاعدةِ وحوافِّ المنطقة المُعالَجة"
                    "\n    هذه الإجراءاتُ البسيطة والسريعة قد تُستخدَم لعلاج سرطانات الخلايا القاعدية أو سرطان الخلايا الحُرشفيَّة"
                    "\nالعلاج الإشعاعي. يَستخدِم العلاج الإشعاعي أشعة عالية القدرة، مثل الأشعة السينية، لقتل الخلايا السرطانية. قد يُصبِحُ العِلاج الإشعاعي خِيارًا إذا ما لمْ تكنْ هناك إمكانية لإزالة السرطان بالكامل أثناء الجراحة"
                    "\n العلاج الكيميائي. تُستخدَم العقاقير في العلاج الكيميائي لقتْل الخلايا السَّرطانية. يُمكِن وضْع الكريمات أو الدَّهانات التي تحتوي على عوامل مُضادَّة للسرطان على الجِلد مُباشرة، في حالة السرطانات المُقتَصِرة على الطبقَةِ العُلوية من البَشرة. يُمكن استِخدام العلاج الكيميائي الشامل لمُعالَجة السرطانات التي امتدَّت إلى أجزاءٍ أخرى من الجسم"
                    "\nالعلاج الضوئي الديناميكي. يُدمِّر هذا العلاج خلايا سرطان الجِلد باستِخدام مَزيجٍ من أشعَّةِ الليزر والعقاقير والتي تجعل خلايا السرطان حسَّاسَةً للضوء"
                    "\nالعلاج الحيوي. يَستخدِم العلاج الحَيوي جهازَكَ المَناعي لقتْل خلايا السَّرطان"
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

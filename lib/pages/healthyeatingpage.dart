import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';

class Healthyeating extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Healthyeating> {
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
                      'الأكل الصحي لمريض السرطان',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Cairo',
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, right: 25, left: 25, bottom: 5),
                child: Container(
                  height: 3700,
                  width: 20,
          //        margin: EdgeInsets.all(25),
                  child: Text(
                    "\nيواجه مريض السرطان العديد من المشاكل التغذوية خلال فترة العلاج الكيماوي ، ولكي نمنع عنه الاصابة بسوء التغذية يجب أن نساعده على حل مشاكله مع الغذاء وفقدان الشهية ، اليكم كل النصائح والارشادات التي تخص تغذية مرضى السرطان والعلاج الكيماوي !"
                        "\n"
                        "\n"
                    "\nالأطعمة أو الأكل الممنوع لمرضى السرطان"
                    "\nالذي يجب تجنّبه قدرَ الإمكان، ويتم معرفة ذلك من قبل أخصائي تغذية يتعاون مع طبيب الأورام الخاص بالمريض، ومن هذه الأطعمة"
                    "\nاللحوم المقلية والمشوية واللحوم المخبوزة (في المُعجّنات والفطائر) حيث أنّه عند تعرّض البروتين الحيواني للحرارة العالية، تنتج مواد ثانوية مسرطنة تسمى الأمينات غير المتجانسة"
                    "\n\n اللحوم المقلية والمشوية واللحوم المخبوزة (في المُعجّنات والفطائر) حيث أنّه عند تعرّض البروتين الحيواني للحرارة العالية، تنتج مواد ثانوية مسرطنة تسمى الأمينات غير المتجانسة"
                    "\nالملح والسكر والأطعمة الزيتية. اللحوم الحمراء واللحوم المصنعة مثل: لحم الخنزير المقدد والنقانق. الأطعمة المحفوظة مثل المخللات والمربى  و (الخردل المملح الأخضر) لأنها تحتوي على النتريت التي هي مواد مسرطنة. المشروبات الكحولية"
                    "\nيجب على مرضى السرطان تجنب الإفراط في تناول الفيتامينات، لأنها تعمل كمضادات للأكسدة ويمكن أن تتداخل مع العلاج الكيميائي عندما تؤخذ بجرعات كبيرة"
                    "\n\nتجنّب التدخين بكافة أشكاله"
                    "\nتجنّب الوجبات السريعة، والتي تُعد من الأكل الممنوع لمرضى السرطان"
                    "\nتجنّب الأطعمة قليلة الألياف. تجنّب الأطعمة التي تحتوي على سعرات حرارية عالية"
                    "\nالأطعمة الحارة: أي الأكلات التي يتم تحضيرها باستخدام التوابل والحارة خاصةً، فهي لا تضر بصحة المريض، إلا أنها تزيد من الآثار الجانبية الناتجة عن العلاج الكيماوي، وبالتالي سيشعر المريض بالسوء أكثر، ومن هذه الآثار: الشعور بالغثيان وألم في الفم والحلق"
                    "\nالحمضيات والموز: يجب تجنب الفواكه والخضروات الحمضية مثل: البرتقال والليمون والجريب فروت، لتجنب الإصابة بقرحة المعدة والإمساك، أما بالنسبة للموز، فيُسبب تقرحات في الفم"
                    "\nالأطعمة المقلية: يمنع تناول هذا النوع من الأطعمة لتجنب الآثار الجانبية مثل: الغثيان والتقيؤ وفقدان الشهية"
                        "\n"
                        "\n"
                    "\nنظرية تجويع الخلايا السرطانية"
                    "\nفبحسب الأطباء وخبراء التغذية والباحثين، فإن هناك ارتباطا  بين السكر والسرطان"
                    "\nمنذ عشرينيات القرن الماضي، كان دكتور أوتو فارتبورغ، وغيره من خبراء الصحة، يتحدثون عن مدى حب السرطان للسكر. وللأسف فإن العديد من الأطباء لا يخبرون مرضاهم بالسرطان أنهم طالما استمروا في تناول الأطعمة المصنعة والممتلئة بالسكر، فمن المحتمل أن تكون معركتهم لمواجهة المرض أكثر صعوبة"
                    "\nكان البروفيسور الألماني أوتو فارتبورغ، وهو عالِم فيسيولوجي وكبير علماء الكيمياء الحيوية، وطبيب معالج، وحائز على جائزة نوبل، مقتنعاً بأنه يمكنك تجويع السرطان لطرده من الجسم."
                    "\nوتوصل إلى أنه إذا تم الامتناع عن تناول السكر، فلن يُصاب الجسم بالسرطان. فالعلاقة بين السكر والسرطان ليست بجديدة"
                    "\nيمكن لمعظم الناس بسهولة الابتعاد عن تناول المسببات الرئيسية للإصابة بالسكري والسرطان من المنتجات المصنوعة من السكر المكرر مثل الكعك والبسكويت إلخ"
                    "\nتكمن المشكلة في أن العديد من الأطعمة التي يتم تعبئتها وبيعها في الأسواق مليئة بالسكر المكرر، ولا يتم ذكرها في المحتويات بوضوح على ملصقات التغليف. ويمكن أن تكون هناك منتجات صحية، مثل الزبادي الصحي والحبوب والقمح الكامل أو خبز الحبوب الكاملة، وحتى العناصر منخفضة السعرات  مليئة بالسكر"
                    "\nإن أسهل طريقة للتخلص من السكريات المكررة غير المرغوب فيها هي التوقف عن شراء الأطعمة المعلبة أو المغلفة، وعلى الأقل مؤقتاً، التوقف عن تناول الطعام في المطاعم، وذلك لأن العديد من سلاسل المطاعم يكون مصدر موادها الغذائية من الشركات الكبرى التي تقوم بـتتبيل طعامها بالكثير من السكر والملح لجعله أكثر قبولاً، بعد تجميده وشحنه عبر البلاد في شاحنات "
                    "\nفمن أفضل الأشياء التي يمكن أن تقوم بها هي أن تحرم مرض السرطان من طعامه المفضل وهو  وبذلك ستقوم بتجويع خلايا السرطان حتى الموت"
                        "\n""\n"
                    "\nبعض الاطعمة التي تقوي الجهاز المناعي"
                    "\nان بعض الأطعمة تلعب دورًا كبيرًا في تعزيز الجهاز المناعي لمريض السرطان ومكافحة العدوى، وأهمها"
                    "\nالكركم: يعزز الكركم مناعة الجسم بفضل احتوائه على مادة الكركمين التي لها خصائص قوية مضادة للالتهاب وللأكسدة، ويمكن إضافته إلى عديد من الأطعمة كالسلطة والحساء والدجاج، وغيره"
                    "\nالبروكلي: مصدر جيد لفيتامين ج الذي يرتبط بتعزيز الجهاز المناعي، كما يحتوي على مادة السلفورافان، وهي من مضادات الأكسدة التي تحمي الجسم من تأثير الشوارد الحرة، ويمكن إضافته إلى السلطة، البيض، أو طهيه مع الخضراوات على البخار وتناوله بانتظام لتعزيز الجهاز المناعي"
                    "\nالثوم: من الأطعمة التي ترتبط بشكل كبير بالوقاية من الأمراض ومكافحة العدوى، إذ تشير الدراسات أن مادة الأليسين الموجودة بالثوم تقلل من فرص الإصابة بنزلات البرد بنسبة كبيرة، فضلًا عن مذاقه المميز الذي قد يساعد على تعزيز الشهية."
                    "\nتناول طبق سلطة مليء بالخضار الطازج الذي يعزز المناعة"
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

import 'package:flutter/material.dart';
import 'package:untitled5/About/loginpage.dart';
import 'package:untitled5/About/rigisterandlogin.dart';
import 'package:untitled5/pages/Home.dart';
import 'package:untitled5/pages/adddoctor.dart';
import 'file:///C:/Users/khans/IdeaProjects/untitled5/lib/About/aboutapp.dart';
import 'file:///C:/Users/khans/IdeaProjects/untitled5/lib/About/aboutcodeforiraq.dart';
import 'package:untitled5/pages/bottomnavbaranimation.dart';
import 'package:untitled5/pages/braincancer.dart';
import 'package:untitled5/pages/cervicalcancer.dart';
import 'package:untitled5/pages/comments.dart';
import 'package:untitled5/pages/do.dart';
import 'package:untitled5/pages/doctorlist.dart';
import 'package:untitled5/pages/editdoctor.dart';
import 'package:untitled5/pages/drawerpage.dart';
import 'package:untitled5/pages/exit.dart';
import 'package:untitled5/pages/healthyeatingpage.dart';
import 'package:untitled5/pages/homepage.dart';
import 'package:untitled5/pages/firstpage.dart';
import 'package:untitled5/pages/leukemia.dart';
import 'package:untitled5/pages/livercancer.dart';
import 'file:///C:/Users/khans/IdeaProjects/untitled5/lib/About/messageme.dart';
import 'package:untitled5/pages/pancreascancer.dart';
import 'package:untitled5/pages/prostatecancer.dart';
import 'package:untitled5/pages/psychologicstateofthepatient.dart';
import 'package:untitled5/pages/skincancer.dart';
import 'package:untitled5/pages/stomachcancer.dart';
import 'file:///C:/Users/khans/IdeaProjects/untitled5/lib/About/teamworke.dart';
import 'package:untitled5/pages/tipspage.dart';



void main() => runApp(MaterialApp(
  home: new MyApp80(),

));
class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

        routes: <String, WidgetBuilder>{
          '/MyApp': (BuildContext context) => new MyApp(),
          '/Intruduction': (BuildContext context) => new Intruduction(),
          '/Tips': (BuildContext context) => new Tips(),
          '/Healthyeating': (BuildContext context) => new Healthyeating(),
          '/Psychologicalstate': (BuildContext context) => new Psychologicalstate(),
          '/pancreascancer': (BuildContext context) => new PancreasCancer(),
          '/CervicalCancer': (BuildContext context) => new CervicalCancer(),
          '/BrainCancer': (BuildContext context) => new BrainCancer(),
          '/Leukemia': (BuildContext context) => new Leukemia(),
          '/LiverCancer': (BuildContext context) => new LiverCancer(),
          '/StomachCancer': (BuildContext context) => new StomachCancer(),
          '/SkinCancer': (BuildContext context) => new SkinCancer(),
          '/ProstateCancer': (BuildContext context) => new ProstateCancer(),
          '/doctors': (BuildContext context) => new EditDoctor(),
          '/AboutApp': (BuildContext context) => new AboutApp(),
          '/AboutCodeForIraq': (BuildContext context) => new AboutCodeForIraq(),
          '/Email': (BuildContext context) => new Email(),
          '/TeamWork': (BuildContext context) => new TeamWork(),
          '/Exit': (BuildContext context) => new Exit(),
          '/LoginPage': (BuildContext context) => new LoginPage(),
          '/RigsterAndLoging': (BuildContext context) => new RigsterAndLoging(),
          '/AddDoctor': (BuildContext context) => new AddDoctor(),
          '/DoctorList': (BuildContext context) => new DoctorList(),
          '/Do': (BuildContext context) => new Do(),
          '/Coments': (BuildContext context) => new Coments(),
        },
      home: new MyApp80(),
    );
  }
}
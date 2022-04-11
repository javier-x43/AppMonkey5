import 'package:appmonkey/src/pages/Thankyou.dart';
import 'package:appmonkey/src/pages/aboutUs.dart';
import 'package:appmonkey/src/pages/inbox.dart';
import 'package:appmonkey/src/pages/more.dart';
import 'package:appmonkey/src/pages/notifications.dart';
import 'package:flutter/material.dart';
import 'package:appmonkey/src/pages/login_page.dart';
import 'package:appmonkey/src/pages/log_page.dart';
import 'package:appmonkey/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:appmonkey/src/pages/signup_page.dart';
import '../pages/addcredit.dart';
import '../pages/carrusel1.dart';
import '../pages/carrusel2.dart';
import '../pages/carrusel3.dart';
import '../pages/desserts.dart';
import '../pages/latest_Offers.dart';
import '../pages/newpassword.dart';
import '../pages/profile.dart';
import '../pages/resetpassword.dart';
import '../pages/verification_page.dart';




final routes=<String, WidgetBuilder>{
  ////////Trejo Ramirez Carlos Adrian//////
  /*1*/'/': (BuildContext context)=> const HomePage(),
  /*2*/'/login': (BuildContext context) => const LoginPage(),
  /*3*/'/log': (BuildContext context) => const EnterPage(),
  /*4*/'/signup': (BuildContext context) => const SignuPage(),
 /*19*/'/addcredit1': (BuildContext context) => const addcredit1(),
 /*20*/'/notification': (BuildContext context) => const Notifications(),


////////////////////////////////////////////////////////////

/////////Gutierrez Rabanales Edgardo //////////////////////
  /*5*/'/resetP': (BuildContext context) => const ResetPage(),
  /*6*/'/verif': (BuildContext context) => const VerificationPage(),
  /*7*/'/newpass': (BuildContext context) => const NewPassPage(),
  /*25*/'/addcredit2': (BuildContext context) => const addcredit1(),
  /*21*/'/about': (BuildContext context) => const About_Us(),
///////////////////////////////////////////////////////////

///////////////Ortega Camacho Javier Abraham///////////////
  /*8*/'/carrusel1': (BuildContext context) => const Carrusel1(),
  /*9*/'/carrusel2': (BuildContext context) => const Carrusel2(),
  /*15*/'/latest': (BuildContext context) => const Latest_Offers(),
  /*27*/'/Thankyou': (BuildContext context) => const Thankyou(),
   /*22*/'/inbocs': (BuildContext context) => const Inbocs(),

  ///////////////Perez Mendez Jesus Arturo///////////////
  /*10*/'/carrusel3': (BuildContext context) => const Carrusel3(),
 /*13*/'/desert': (BuildContext context) => const Desserts(),
 /*16*/'/profile': (BuildContext context) => const Profile(),
 /*17*/'/mores': (BuildContext context) => const Mores(),
/////////////////////////////////////////////////////////
};
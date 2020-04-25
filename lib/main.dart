import 'package:flutter/material.dart';
import 'package:coursefinalappapp/home_page.dart';
import 'Auth.dart';
import 'loginRegisterpage.dart';
import 'package:coursefinalappapp/mapping.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:coursefinalappapp/popularpage/slider.dart';
import 'package:coursefinalappapp/add_cartpage/listView_elements.dart';
import 'package:coursefinalappapp/account_pagesdetail/account_page.dart';
import 'package:coursefinalappapp/splash_screen/Splash_Screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title:"sab khalo",
      theme:  ThemeData(
          primaryColor: Colors.redAccent
      ),

      home:Splash_Screen(),
      //Account_page()
      //LisView_elements(),
      //mapping(auth: Auth(),)
      //loginRegisterPage(title: "demo",)


    );
  }
}

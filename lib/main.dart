import 'package:appofix/screens/Apoinments/Apoinment.dart';
import 'package:appofix/screens/Dr%20Profile%20Page/Dr_Profile_Page.dart';
import 'package:appofix/screens/Dr_catagory/Dr_catagory.dart';
import 'package:appofix/screens/Home/Home.dart';
import 'package:appofix/screens/HomeLayout.dart';
import 'package:appofix/screens/screens.dart';
import 'package:appofix/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/" : (context) =>  Home_Layout(),
        MyRoutes.Home : (context) => Home(),
        MyRoutes.Appoinment : (context) => Apoinment(),
        MyRoutes.DoctorsList : (context) => DoctorsList(),
        MyRoutes.DoctorsList : (context) => Dr_catagory(),
        MyRoutes.HomeLayout: (context) => Home_Layout(),
        MyRoutes.Dr_list : (context) => DoctorsList(),
        MyRoutes.Dr_catagory: (context) => DrProfilePage(),

      },
      // home: Apoinment(),
    );
  }
}

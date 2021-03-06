import 'package:appofix/screens/Dr%20Profile%20Page/Dr.%20Profile%20Page.dart';
import 'package:appofix/screens/Home/Home.dart';
import 'package:appofix/screens/screens.dart';
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
      home: const DoctorsList(),
    );
  }
}

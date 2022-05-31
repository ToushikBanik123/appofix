import 'package:appofix/screens/Apoinments/Apoinment.dart';
import 'package:appofix/screens/Dr_catagory/Dr_catagory.dart';
import 'package:appofix/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';
import 'package:appofix/screens/screens.dart';
import 'package:appofix/utils/const.dart';
import 'package:appofix/utils/routes.dart';

class Home_Layout extends StatefulWidget {
  const Home_Layout({Key? key}) : super(key: key);

  @override
  State<Home_Layout> createState() => _Home_LayoutState();
}

class _Home_LayoutState extends State<Home_Layout> {
  int currentIndex = 0;
  final List<Widget> screens = [
    Home(),
    DoctorsList(),
    Apoinment(),

  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,

        onTap: (index) =>setState(()=> currentIndex = index),

        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Image(
              height: 30,
              image: currentIndex == 0? AssetImage('assets/icons/red_home.png'):
              AssetImage('assets/icons/gray_home.png')
            ),),
          BottomNavigationBarItem(
            label: 'Take Apoinment',
            icon: Image(
                height: 35,
              image: currentIndex == 1? AssetImage('assets/icons/red_apoinment.png'):
              AssetImage('assets/icons/gray_apoinment.png')
            ),),
          BottomNavigationBarItem(
            label: 'History',
            icon: Image(
                height: 30,
              image: currentIndex == 2? AssetImage('assets/icons/red_history.png'):
              AssetImage('assets/icons/gray_history.png')
            ),),
        ],
      ),
    ));
  }
}

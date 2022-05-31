import 'package:appofix/screens/Home/Home.dart';
import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';
import 'package:appofix/CastomWidget/castomAppBar.dart.dart';

class DoctorsList extends StatefulWidget {
  const DoctorsList({Key? key}) : super(key: key);

  @override
  State<DoctorsList> createState() => _DoctorsListState();
}

class _DoctorsListState extends State<DoctorsList> {
  @override
  Widget build(BuildContext context) {
    final _hight = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    String userName = " Toushik";
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              CastomAppBar(width: _width, hight: _hight, name: userName),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      width: double.infinity,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 10),
                          child: Container(
                            height: 100,
                            child: Image(
                              image: AssetImage('assets/images/DrsPic.png'),
                              height: 75,
                              width: 75,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text('Dr. Rayees Ahmad Wani'),
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Image(
                                    image:
                                        AssetImage('assets/icons/verified.png'),
                                    height: 24,
                                    width: 24,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: 250,
                              child: Text(
                                  'Addiction Psychiatrist,Neuropsychiatrist, Sexologist'),
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Image(
                                    image:
                                        AssetImage('assets/icons/Rating.png'),
                                  ),
                                ),
                                Container(
                                  child: Text('11 years experience'),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.white,
                                    border: Border.all(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      width: 1,
                                    ),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 5, vertical: 7),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: const <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(top: 5),
                                        child: Text(
                                          '300 consultation fee',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromRGBO(
                                                49, 49, 49, 0.75),
                                            fontFamily: 'Poppins',
                                            fontSize: 14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.white,
                                    border: Border.all(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      width: 1,
                                    ),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 5, vertical: 7),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: const <Widget>[
                                      Padding(
                                        padding: EdgeInsets.only(right: 11),
                                        child: Image(
                                          image: AssetImage(
                                              'assets/icons/Calander.png'),
                                        ),
                                      ),
                                      Text(
                                        'Available Today',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(49, 49, 49, 0.75),
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Container(
                              width: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.25),
                                      offset: Offset(1, 1),
                                      blurRadius: 2)
                                ],
                                color: Color.fromRGBO(177, 35, 10, 1),
                              ),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 33, vertical: 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Center(
                                    child: Text(
                                      'Book Appoinment',
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Poppins',
                                          fontSize: 16,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container()
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:appofix/screens/Home/Home.dart';
import 'package:appofix/utils/const.dart';
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CastomAppBar(width: _width, hight: _hight, name: userName),
              Expanded(
                child: ListView.builder(
                  itemCount: 5000000000,
                  itemBuilder: (BuildContext context, int index) {
                    return Doctors_Tile();
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Doctors_Tile extends StatefulWidget {
  const Doctors_Tile({Key? key}) : super(key: key);

  @override
  State<Doctors_Tile> createState() => _Doctors_TileState();
}

class _Doctors_TileState extends State<Doctors_Tile> {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;

    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(38, 20, 12, 20),
                child: Container(
                  child: const Image(
                    image: AssetImage('assets/images/DrsPic.png'),
                    height: 75,
                    width: 75,
                  ),
                ),
              ),
              Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        'Dr. Rayees Ahmad Wani',
                        style: TextStyle(
                          color: Color.fromRGBO(109, 0, 0, 1),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image(
                        image: AssetImage('assets/icons/verified.png'),
                        height: 24,
                        width: 24,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 200,
                      child: const Text(
                        'Addiction Psychiatrist,Neuropsychiatrist, Sexologist',
                        style: TextStyle(
                          color: Color.fromRGBO(114, 36, 46, 0.800000011920929),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: const Text(
                      'Abc, xyz, Kolkata, WB',
                      style: TextStyle(),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.black87,
            indent: 40,
            endIndent: 40,
            height: 20,
            thickness: 0.1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: const Image(
                  image: AssetImage('assets/icons/Rating.png'),
                ),
              ),
              Container(
                child: Text('11 years experience'),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 37,
                width: 162,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    width: 1,
                  ),
                ),
                padding: EdgeInsets.symmetric(horizontal: 5, vertical: 7),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Text(
                      '300 consultation fee',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(49, 49, 49, 0.75),
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                child: Container(
                  width: 162,
                  height: 37,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(8),
                      topRight: Radius.circular(8),
                      bottomLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8),
                    ),
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 7),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                        image: AssetImage('assets/icons/Calander.png'),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Center(
                        child: Text(
                          'Available Today',
                          style: TextStyle(
                            color: Color.fromRGBO(15, 169, 88, 1),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            width: 336,
            height: 37,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(color: Color.fromRGBO(0, 0, 0, 0.25), blurRadius: 2)
              ],
              color: AppofixRed,
            ),
            child: const Center(
              child: Text(
                'Book Appoinment',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          // Figma Flutter Generator Rectangle132Widget - RECTANGLE
          Container(
            width: _width,
            height: 6,
            decoration: BoxDecoration(
              color: Color.fromRGBO(217, 217, 217, 0.4000000059604645),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          // Figma Flutter Generator AboutdrsmithashettyWidget - TEXT
          const Text(
            'About Dr. Smitha Shetty ',
            textAlign: TextAlign.left,
            style: TextStyle(
                color: Color.fromRGBO(109, 0, 0, 1),
                fontFamily: 'Poppins',
                fontSize: 16,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1),
          )
        ],
      ),
    );
  }
}

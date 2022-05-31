import 'package:appofix/CastomWidget/highlyrecommended.dart';
import 'package:appofix/CastomWidget/waittime.dart';
import 'package:appofix/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';
import 'package:appofix/CastomWidget/highlyrecommended.dart';

class DrProfilePage extends StatefulWidget {
  const DrProfilePage({Key? key}) : super(key: key);

  @override
  State<DrProfilePage> createState() => _DrProfilePageState();
}

class _DrProfilePageState extends State<DrProfilePage> {
  @override
  Widget build(BuildContext context) {
    final _hight = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    String userName = " Toushik";

    return Scaffold(

      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CastomAppBar(width: _width, hight: _hight, name: userName),
            Expanded(
              child: SingleChildScrollView(
                child: DrProfile(),
              ),
            ),
            Container(
              height: 70,
              width: _width,
              color: AppofixRed,
              child: const Center(child: Text("Book an appoinment",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),)),
            )
          ],
        ),
      ),
    );
  }
}

class DrProfile extends StatefulWidget {
  const DrProfile({Key? key}) : super(key: key);

  @override
  State<DrProfile> createState() => _DrProfileState();
}

class _DrProfileState extends State<DrProfile> {
  @override
  Widget build(BuildContext context) {
    final _hight = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    String userName = " Toushik";
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(38, 20, 12, 20),
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
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    // padding: const EdgeInsets.only(left: 20),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    width: 0.2,
                  ),
                ),
                padding: EdgeInsets.symmetric(horizontal: 5, vertical: 7),
                child: Row(
                  children: <Widget>[
                    Text(
                      '11 years experience',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(49, 49, 49, 1),
                        fontFamily: 'Poppins',
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          const Divider(
            color: Colors.black87,
            height: 20,
            thickness: 0.1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Text(
                      'About',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(width: 22.340116500854492),
                    Text(
                      'Location',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(width: 22.340116500854492),
                    Text(
                      'Education and background',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(width: 22.340116500854492),
                    Text(
                      'Reviews',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Divider(
            color: Colors.black87,
            height: 20,
            thickness: 0.1,
          ),
          Container(
            decoration: BoxDecoration(),
            child: IntrinsicHeight(
              child: Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(),
                    padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(12, 18.49, 13, 6.49),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const Text(
                            'Overall rating :',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontSize: 14,
                            ),
                          ),
                          const Text(
                            '4.79',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromRGBO(177, 35, 10, 1),
                              fontSize: 28,
                            ),
                          ),
                          Container(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              child: Container(
                                width: _width * 0.15,
                                child: Image(
                                  image: AssetImage('assets/icons/star.png'),
                                ),
                              ),
                            ),
                            // SizedBox(width: 0.8430233001708984),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 5),
                  const VerticalDivider(
                    color: Colors.black87,
                    thickness: 0.1,
                  ),
                  SizedBox(width: 9),
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Container(
                      child: Column(
                        children: const [
                          highlyrecommended(),
                          SizedBox(
                            height: 10,
                          ),
                          waittime(),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            color: Colors.black87,
            height: 20,
            thickness: 0.2,
            indent: 10,
            endIndent: 10,
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(12, 8, 11, 10),
            child: Text(
              'About Dr. Smitha Shetty ',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(109, 0, 0, 1),
                fontFamily: 'Poppins',
                fontSize: 16,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 8, 13, 5),
            child: Container(
              child: Text(
                  "Dr. Smitha Shetty has completed her Graduation from Bangalore and post-graduation (MDS) in Orthodontics from SDM College of Dental Sciences -one of the top rated Colleges in India.Dr. Smitha Shetty is currently working as an Associate professor at M.R Ambedkar DentalCollege, Bangalore. She has been the recipient for many awards for academic excellence.She has many national and international publications to her credit.She expertise in fixed Orthodontic treatment for correction of Malocclusion in adults andchildren, Lingual or Invisible Orthodontic Therapy, Clear Aligners , Myo-FunctionalTreatment for growing children and Surgical Orthodontics. She is a member of the IndianOrthodontic society& Indian Dental Association."),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(12, 10, 10, 13),
            child: Text(
              'Clinic location',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(109, 0, 0, 1),
                fontFamily: 'Poppins',
                fontSize: 16,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 7, 10, 10),
            child: Container(
              child: Image(
                image: AssetImage('assets/images/Googlemap.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 23, 10, 3.67),
            child: Text(
              'ABC Multispeciality  Clinic',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 3.67),
            child: Text(
              'Abc, xyz, Kolkata, WB',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 0.75),
                fontFamily: 'Poppins',
                fontSize: 12,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
            child: Row(
              children: const [
                Image(
                  height: 14.9,
                  width: 14.9,
                  image: AssetImage('assets/icons/getdirections.png'),
                ),
                SizedBox(
                  width: 12.5,
                ),
                Text(
                  'Get Directions',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.9200000166893005),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(12, 23, 10, 3.67),
            child: Text(
              'PQR Multispeciality  Clinic',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 3.67),
            child: Text(
              'Abc, xyz, Kolkata, WB',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 0.75),
                fontFamily: 'Poppins',
                fontSize: 12,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 11),
            child: Row(
              children: [
                Image(
                  height: 14.9,
                  width: 14.9,
                  image: AssetImage('assets/icons/getdirections.png'),
                ),
                SizedBox(
                  width: 12.5,
                ),
                Text(
                  'Get Directions',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.9200000166893005),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 3, horizontal: 12),
            child: Text(
              'Education and background',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(109, 0, 0, 1),
                fontFamily: 'Poppins',
                fontSize: 16,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
            child: Text(
              'Specialties',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Poppins',
                fontSize: 14,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 12),
            child: Text(
              'Dentist, Cosmetic/Aesthetic Dentist',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 0.75),
                fontFamily: 'Poppins',
                fontSize: 12,
              ),
            ),
          ),
          const SizedBox(
            height: 8.75,
          ),
          Container(
            padding: const EdgeInsets.symmetric(
                horizontal: 0, vertical: 5.231607437133789),
            child: Column(
              children: const <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 12),
                  child: Text(
                    'Education and training',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Poppins',
                      fontSize: 14,
                    ),
                  ),
                ),
                SizedBox(height: 5.231607437133789),
                Padding(
                  padding: EdgeInsets.only(left: 12),
                  child: Text(
                    'xyz university, Bangalore',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.75),
                      fontFamily: 'Poppins',
                      fontSize: 12,
                    ),
                  ),
                ),
                SizedBox(height: 5.231607437133789),
                Padding(
                  padding: EdgeInsets.only(left: 12),
                  child: Text(
                    'ABC Hospital, Bangalore',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.75),
                      fontFamily: 'Poppins',
                      fontSize: 12,
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Certifications',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 0.7,
                ),
                Text(
                  'M D S (Orthodontics)',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.75),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Languages spoken',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 7.35,
                ),
                Text(
                  'Bengali',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.75),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Hindi',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.75),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 17.65,
                ),
                Text(
                  'Gender',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Female',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.75),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
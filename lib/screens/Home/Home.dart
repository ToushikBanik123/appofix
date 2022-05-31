import 'package:appofix/screens/Dr%20Profile%20Page/Dr_Profile_Page.dart';
import 'package:appofix/screens/Dr_catagory/Dr_catagory.dart';
import 'package:appofix/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';
import 'package:appofix/screens/screens.dart';
import 'package:appofix/utils/const.dart';
import 'package:appofix/utils/routes.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    final _hight = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    String userName = " Toushik";
    return SafeArea(child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CastomAppBar(
              hight: _hight,
              width: _width,
              name: userName,
            ),
            Row(
              children: [
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 50,
                    width: _width * 0.7,
                    child: TextFormField(
                      // keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: " Find Doctor",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(32.5),
                        ),
                      ),
                    )
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const DoctorsList()),);
                  },
                  child: Container(
                      width: 70,
                      height: 40,
                    child:  Center(
                      child: Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: AppofixRed,
                      borderRadius : BorderRadius.circular(25))),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Get Your Doctor's",
                          style: TextStyle(
                            color: AppofixRed,
                            fontFamily: 'Poppins',
                            fontSize: _width * 0.05,
                            //fontSize: 25,
                            fontWeight: FontWeight.bold,
                          )
                      ),
                      Text("apoinment online",
                          style: TextStyle(
                            color: AppofixRed,
                            fontFamily: 'Poppins',
                            fontSize: _width * 0.05,
                            //fontSize: 25,
                            fontWeight: FontWeight.bold,
                          )
                      ),
                      Text("Get Your Doctor's",
                          style: TextStyle(
                            color: AppofixRed,
                            fontFamily: 'Poppins',
                            fontSize: _width * 0.03,
                            //fontSize: 25,
                            fontWeight: FontWeight.bold,
                          )),

                    ],
                  ),
                  Image(
                    width: _width * 0.5,
                      image: AssetImage('assets/images/Home_page_image.png'))
                ],
              ),
            ),
            Container(
              color: AppofixBlue,
              height: _hight * 0.32,
              width: _width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: _width * 0.02),
                    child: Text("Specialities",
                        style: TextStyle(
                          color: AppofixRed,
                          fontFamily: 'Poppins',
                          fontSize: _width * 0.04,
                          //fontSize: 25,
                          fontWeight: FontWeight.bold,
                        )
                    ),
                  ),
                  Container(
                    height: _hight * 0.25,
                    //margin: EdgeInsets.all(_width * 0.05),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Image(
                                image: AssetImage('assets/icons/Dermatalogist.png')),
                            Image(
                                image: AssetImage('assets/icons/Dermatalogist.png')),
                            Image(
                                image: AssetImage('assets/icons/Dermatalogist.png')),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Image(
                                image: AssetImage('assets/icons/Dermatalogist.png')),
                            Image(
                                image: AssetImage('assets/icons/Dermatalogist.png')),
                            Image(
                                image: AssetImage('assets/icons/Dermatalogist.png')),
                          ],
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Dr_catagory()),
                      );
                    },
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius : BorderRadius.circular(5),
                          boxShadow : const [
                            BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(1,1),
                              blurRadius: 2
                          )],
                          color : Color.fromRGBO(255, 255, 255, 1),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 41, vertical: 4),
                        child: Text('View all', textAlign: TextAlign.left, style:
                        TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontSize: _width * 0.04,
                            fontWeight: FontWeight.normal,
                            height: 1
                        ),),
                        ),
                    ),
                  ),

                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              color: AppofixBlue,
              width: _width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Text("Top Specialists",
                      style: TextStyle(
                        color: AppofixRed,
                        fontFamily: 'Poppins',
                        fontSize: _width * 0.04,
                        //fontSize: 25,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(

                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                                },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                                },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                            GestureDetector(
                              onTap:(){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const DrProfilePage()),
                                );
                              },
                              child: SpecialistTile(
                                Experience: '11 Years of exp',
                                DoctorsName: "Subhranil Maiti",
                                Doctorsspeciality: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                ],
              ),

            )

          ],
        ),
      )
    ),
    );
  }
}


class SpecialistTile extends StatelessWidget {
   SpecialistTile({
     required this.Experience,
     required this.DoctorsName,
     required this.Doctorsspeciality,
    Key? key}) : super(key: key);
  String DoctorsName;
   String Doctorsspeciality;
   String Experience;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20)
      ),
      width: 159,
      height: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image(
            image: AssetImage('assets/images/DoctorsPic2.png'),
            height: 60,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(DoctorsName,style: mediumRedText,),
              Text(Doctorsspeciality),
              Text(Experience,style: smallRedText,),

            ],
          )
        ],
      ),
    );
  }
}


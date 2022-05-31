import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';
import 'package:appofix/screens/screens.dart';
import 'package:appofix/utils/const.dart';

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
      body: Column(
        children: [
          CastomAppBar(
            hight: _hight,
            width: _width,
            name: userName,
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
                Center(
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

              ],
            ),
          ),

        ],
      )
    ),
    );
  }
}




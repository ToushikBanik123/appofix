import 'package:appofix/screens/Apoinments/Apoinment.dart';
import 'package:appofix/screens/Home/Home.dart';
import 'package:appofix/screens/screens.dart';
import 'package:appofix/utils/const.dart';
import 'package:appofix/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';


class Dr_catagory extends StatefulWidget {
  const Dr_catagory({Key? key}) : super(key: key);

  @override
  State<Dr_catagory> createState() => _Dr_catagoryState();
}

class _Dr_catagoryState extends State<Dr_catagory> {
  @override
  Widget build(BuildContext context) {
    final _hight = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    String userName = " Toushik";
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppofixBlue,
        body: SingleChildScrollView(
          child: Column(
            children: [
              CastomAppBar(width: _width, hight: _hight, name: userName),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                      width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Genarel_Physicion.png')),
                    Image(
                        width: _width * 0.25,
                        fit: BoxFit.fill,
                        image: AssetImage('assets/icons/Dermatalogist.png')),
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}


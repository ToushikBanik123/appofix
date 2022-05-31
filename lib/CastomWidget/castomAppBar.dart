import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';

class CastomAppBar extends StatelessWidget {

  double hight;
  double width;
  String name;

  CastomAppBar({Key? key,required this.width, required this.hight, required this.name}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: hight * 0.02, horizontal: width * 0.03),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              appofixLogoText(width: width),
              Row(
                children: [
                  Text("Hi,",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: width * 0.035,
                    ),),
                  Text(name,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: width * 0.035,
                    ),),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: width * 0.02),
                    child: Image(
                        width: width * 0.08,
                        image: AssetImage('assets/icons/profileIcon.png')),
                  ),
                ],
              ),
            ],
          )

        ],
      ),
    );
  }
}
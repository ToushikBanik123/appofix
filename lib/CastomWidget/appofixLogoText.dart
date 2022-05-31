import 'package:appofix/utils/const.dart';
import 'package:flutter/material.dart';

class appofixLogoText extends StatelessWidget {
  const appofixLogoText({required this.width,Key? key}) : super(key: key);
  final width;
  @override
  Widget build(BuildContext context) {
    return  Text('APPOFIX',
        style: TextStyle(
    color: AppofixRed,
    fontFamily: 'Poppins',
    fontSize: width * 0.055,
    //fontSize: 25,
    fontWeight: FontWeight.bold,
    )
    )
    ;
  }
}

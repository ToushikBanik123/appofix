import 'dart:convert';

import 'package:flutter/material.dart';

class highlyrecommended extends StatelessWidget {
  const highlyrecommended({Key? key}) : super(key: key);
  final String percantage = "96% of patients gave this doctor 5 stars";

  @override
  Widget build(BuildContext context) {
    final _hight = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Image(
                image: AssetImage('assets/images/highlyrecomended.png'),
                height: 25,
                width: 25,
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Text(
                    'Highly recommended',
                    style: TextStyle(fontSize: 12),
                    textAlign: TextAlign.left,
                  ),
                  Container(
                    width: 159,
                    child: Text(
                      percantage,
                      style: TextStyle(fontSize: 8),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
import 'dart:convert';

import 'package:flutter/material.dart';

class waittime extends StatelessWidget {
  const waittime({Key? key}) : super(key: key);
  final String percantage = "100% of patients waited less than 30 minutes";

  @override
  Widget build(BuildContext context) {
    final _hight = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Image(
                image: AssetImage('assets/icons/waittime.png'),
                height: 27,
                width: 27,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Text(
                    'Excellent wait time',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    percantage,
                    style: TextStyle(fontSize: 11),
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

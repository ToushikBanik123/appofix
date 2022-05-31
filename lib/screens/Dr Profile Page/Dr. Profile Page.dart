import 'package:appofix/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';

// class DrProfilePage extends StatefulWidget {
//   const DrProfilePage({Key? key}) : super(key: key);
//
//   @override
//   State<DrProfilePage> createState() => _DrProfilePageState();
// }
//
// class _DrProfilePageState extends State<DrProfilePage> {
//   @override
//   Widget build(BuildContext context) {
//     final _hight = MediaQuery.of(context).size.height;
//     final _width = MediaQuery.of(context).size.width;
//     String userName = " Toushik";
//
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               CastomAppBar(width: _width, hight: _hight, name: userName),
//               Expanded(
//                 child: ListView.builder(
//                   itemCount: 1,
//                   itemBuilder: (BuildContext context, int index) {
//                     return DrProfile();
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class DrProfile extends StatefulWidget {
//   const DrProfile({Key? key}) : super(key: key);
//
//   @override
//   State<DrProfile> createState() => _DrProfileState();
// }
//
// class _DrProfileState extends State<DrProfile> {
//   @override
//   Widget build(BuildContext context) {
//     final _hight = MediaQuery.of(context).size.height;
//     final _width = MediaQuery.of(context).size.width;
//     String userName = " Toushik";
//     return Container(
//       child: Column(
//         children: [
//           Row(
//             children: [
//               Padding(
//                 padding: EdgeInsets.fromLTRB(38, 20, 12, 20),
//                 child: Container(
//                   child: Image(
//                     image: AssetImage('assets/images/DrsPic.png'),
//                     height: 75,
//                     width: 75,
//                   ),
//                 ),
//               ),
//               Column(
//                 children: [
//                   Row(
//                     children: const [
//                       Text(
//                         'Dr. Rayees Ahmad Wani',
//                         style: TextStyle(
//                           color: Color.fromRGBO(109, 0, 0, 1),
//                         ),
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Image(
//                         image: AssetImage('assets/icons/verified.png'),
//                         height: 24,
//                         width: 24,
//                       )
//                     ],
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(left: 20),
//                     child: Container(
//                       width: 200,
//                       child: const Text(
//                         'Addiction Psychiatrist,Neuropsychiatrist, Sexologist',
//                         style: TextStyle(
//                           color: Color.fromRGBO(114, 36, 46, 0.800000011920929),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     child: const Text(
//                       'Abc, xyz, Kolkata, WB',
//                       style: TextStyle(),
//                       textAlign: TextAlign.left,
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   color: Colors.white,
//                   border: Border.all(
//                     color: Color.fromRGBO(0, 0, 0, 1),
//                     width: 0.2,
//                   ),
//                 ),
//                 padding: EdgeInsets.symmetric(horizontal: 5, vertical: 7),
//                 child: Row(
//                   children: <Widget>[
//                     Text(
//                       '11 years experience',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         color: Color.fromRGBO(49, 49, 49, 1),
//                         fontFamily: 'Poppins',
//                         fontSize: 14,
//                       ),
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Divider(
//             color: Colors.black87,
//             height: 20,
//             thickness: 0.1,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 decoration: BoxDecoration(),
//                 padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.min,
//                   children: const <Widget>[
//                     Text(
//                       'About',
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                         color: Color.fromRGBO(0, 0, 0, 1),
//                         fontFamily: 'Poppins',
//                         fontSize: 12,
//                       ),
//                     ),
//                     SizedBox(width: 22.340116500854492),
//                     Text(
//                       'Location',
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                           color: Color.fromRGBO(0, 0, 0, 1),
//                           fontFamily: 'Poppins',
//                           fontSize: 12,
//                           letterSpacing: 0,
//                           fontWeight: FontWeight.normal,
//                           height: 1),
//                     ),
//                     SizedBox(width: 22.340116500854492),
//                     Text(
//                       'Education and background',
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                         color: Color.fromRGBO(0, 0, 0, 1),
//                         fontFamily: 'Poppins',
//                         fontSize: 12,
//                       ),
//                     ),
//                     SizedBox(width: 22.340116500854492),
//                     Text(
//                       'Reviews',
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                         color: Color.fromRGBO(0, 0, 0, 1),
//                         fontFamily: 'Poppins',
//                         fontSize: 12,
//                       ),
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           ),
//           Divider(
//             color: Colors.black87,
//             height: 20,
//             thickness: 0.1,
//           ),
//           // Figma Flutter Generator Frame626759Widget - FRAME - HORIZONTAL
//           Container(
//             decoration: BoxDecoration(
//
//             ),
//             child: Row(
//               children: <Widget>[
//                 Container(
//                   decoration: BoxDecoration(
//
//                   ),
//                   padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//
//                     children: <Widget>[const
//                     Text('Overall rating :', textAlign: TextAlign.left, style: TextStyle(
//                         color: Color.fromRGBO(0, 0, 0, 1),
//                         fontSize: 12,
//                       ),
//                     ), SizedBox(height : 0),
//                       const Text('4.79', textAlign: TextAlign.left, style: TextStyle(
//                           color: Color.fromRGBO(177, 35, 10, 1),
//                           fontSize: 26,
//                           letterSpacing: 0,
//                       ),
//                       ),
//                       Container(
//                         child: Row(
//                           mainAxisSize: MainAxisSize.min,
//                           children: <Widget>[
//                             Container(
//                                 width: 13.909884452819824,
//                                 height: 13.488372802734375,
//                                 decoration: const BoxDecoration(
//                                   color : Color.fromRGBO(255, 255, 255, 1),
//                                 ),
//                                 child: Container(
//                                   child: Image(
//                                     image: AssetImage('assets/icons/star.png'),
//                                   ),
//                                 ),
//                             ), SizedBox(width : 0.8430233001708984),
//                             Container(
//                                 width: 14.331395149230957,
//                                 height: 13.488372802734375,
//                                 decoration: BoxDecoration(
//                                   color : Color.fromRGBO(255, 255, 255, 1),
//                                 ),
//                                 child: Stack(
//                                     children: <Widget>[
//                                       Positioned(
//                                           top: 0.6744168400764465,
//                                           left: 0.7159793972969055,
//                                           child: SvgPicture.asset(
//                                               'assets/images/vector.svg',
//                                               semanticsLabel: 'vector'
//                                           );
//                                       ),
//                                     ]
//                                 )
//                             ), SizedBox(width : 0.8430233001708984),
//                             Container(
//                                 width: 13.909884452819824,
//                                 height: 13.488372802734375,
//                                 decoration: BoxDecoration(
//                                   color : Color.fromRGBO(255, 255, 255, 1),
//                                 ),
//                                 child: Stack(
//                                     children: <Widget>[
//                                       Positioned(
//                                           top: 0.6744168996810913,
//                                           left: 0.694975733757019,
//                                           child: SvgPicture.asset(
//                                               'assets/images/vector.svg',
//                                               semanticsLabel: 'vector'
//                                           );
//                                       ),
//                                     ]
//                                 )
//                             ), SizedBox(width : 0.8430233001708984),
//                             Container(
//                                 width: 14.331395149230957,
//                                 height: 13.488372802734375,
//                                 decoration: BoxDecoration(
//                                   color : Color.fromRGBO(255, 255, 255, 1),
//                                 ),
//                                 child: Stack(
//                                     children: <Widget>[
//                                       Positioned(
//                                           top: 0.6744168400764465,
//                                           left: 0.7160849571228027,
//                                           child: SvgPicture.asset(
//                                               'assets/images/vector.svg',
//                                               semanticsLabel: 'vector'
//                                           );
//                                       ),
//                                     ]
//                                 )
//                             ), SizedBox(width : 0.8430233001708984),
//                             Container(
//                                 width: 14.331395149230957,
//                                 height: 13.488372802734375,
//                                 decoration: BoxDecoration(
//                                   color : Color.fromRGBO(255, 255, 255, 1),
//                                 ),
//                                 child: Stack(
//                                     children: <Widget>[
//                                       Positioned(
//                                           top: 0.6744168400764465,
//                                           left: 0.716523289680481,
//                                           child: SvgPicture.asset(
//                                               'assets/images/vector.svg',
//                                               semanticsLabel: 'vector'
//                                           );
//                                       ),
//                                     ]
//                                 )
//                             ),
//
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ), SizedBox(width : 13),
//                 Transform.rotate(
//                   angle: 90.00000000000001 * (math.pi / 180),
//                   child: Divider(
//                       color: Color.fromRGBO(0, 0, 0, 1),
//                       thickness: 0.4215116500854492
//                   )
//                   ,
//                 ), SizedBox(width : 13),
//                 Container(
//                   decoration: BoxDecoration(
//
//                   ),
//                   padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//
//                     children: <Widget>[Container(
//                       decoration: BoxDecoration(
//
//                       ),
//                       padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//                       child: Row(
//                         mainAxisSize: MainAxisSize.min,
//
//                         children: <Widget>[
//                           Container(
//                               width: 24,
//                               height: 24,
//                               decoration: BoxDecoration(
//                                 color : Color.fromRGBO(255, 255, 255, 1),
//                               ),
//                               child: Stack(
//                                   children: <Widget>[
//                                     Positioned(
//                                         top: -0.000019979372154921293,
//                                         left: 3.000089645385742,
//                                         child: Container(
//                                             width: 18.000001907348633,
//                                             height: 24.00054931640625,
//
//                                             child: Stack(
//                                                 children: <Widget>[
//                                                   Positioned(
//                                                       top: 0,
//                                                       left: 0,
//                                                       child: SvgPicture.asset(
//                                                           'assets/images/vector.svg',
//                                                           semanticsLabel: 'vector'
//                                                       );
//                                                   ),
//                                                 ]
//                                             )
//                                         )
//                                     ),
//                                   ]
//                               )
//                           ), SizedBox(width : 10),
//                           Container(
//                             decoration: BoxDecoration(
//
//                             ),
//                             padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//                             child: Column(
//                               mainAxisSize: MainAxisSize.min,
//
//                               children: <Widget>[Text('Highly recommended', textAlign: TextAlign.left, style: TextStyle(
//                                   color: Color.fromRGBO(0, 0, 0, 1),
//                                   fontFamily: 'Poppins',
//                                   fontSize: 12,
//                                   letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                   fontWeight: FontWeight.normal,
//                                   height: 1
//                               ),), SizedBox(height : 1),
//                                 Text('96% of patients gave this doctor 5 stars', textAlign: TextAlign.left, style: TextStyle(
//                                     color: Color.fromRGBO(0, 0, 0, 0.75),
//                                     fontFamily: 'Poppins',
//                                     fontSize: 8,
//                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                     fontWeight: FontWeight.normal,
//                                     height: 1
//                                 ),),
//                               ],
//                             ),
//                           ),
//
//                         ],
//                       ),
//                     ), SizedBox(height : 10),
//                       Container(
//                         decoration: BoxDecoration(
//
//                         ),
//                         padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//                         child: Row(
//                           mainAxisSize: MainAxisSize.min,
//
//                           children: <Widget>[
//                             Container(
//                                 width: 30,
//                                 height: 30,
//                                 decoration: BoxDecoration(
//                                   color : Color.fromRGBO(255, 255, 255, 1),
//                                 ),
//                                 child: Stack(
//                                     children: <Widget>[
//                                       Positioned(
//                                           top: 9.99998664855957,
//                                           left: 12.500567436218262,
//                                           child: SvgPicture.asset(
//                                               'assets/images/vector.svg',
//                                               semanticsLabel: 'vector'
//                                           );
//                                       ),Positioned(
//                                           top: 4.999983787536621,
//                                           left: 2.5006096363067627,
//                                           child: SvgPicture.asset(
//                                               'assets/images/vector.svg',
//                                               semanticsLabel: 'vector'
//                                           );
//                                       ),Positioned(
//                                           top: 2.499986171722412,
//                                           left: 18.749971389770508,
//                                           child: SvgPicture.asset(
//                                               'assets/images/vector.svg',
//                                               semanticsLabel: 'vector'
//                                           );
//                                       ),
//                                     ]
//                                 )
//                             ), SizedBox(width : 7),
//                             Container(
//                               decoration: BoxDecoration(
//
//                               ),
//                               padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//                               child: Column(
//                                 mainAxisSize: MainAxisSize.min,
//
//                                 children: <Widget>[Text('Excellent wait time', textAlign: TextAlign.left, style: TextStyle(
//                                     color: Color.fromRGBO(0, 0, 0, 1),
//                                     fontFamily: 'Poppins',
//                                     fontSize: 12,
//                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                     fontWeight: FontWeight.normal,
//                                     height: 1
//                                 ),), SizedBox(height : 1),
//                                   Text('100% of patients waited less than 30 minutes', textAlign: TextAlign.left, style: TextStyle(
//                                       color: Color.fromRGBO(0, 0, 0, 0.75),
//                                       fontFamily: 'Poppins',
//                                       fontSize: 8,
//                                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                       fontWeight: FontWeight.normal,
//                                       height: 1
//                                   ),),
//                                 ],
//                               ),
//                             ),
//
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

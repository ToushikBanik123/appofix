import 'package:flutter/material.dart';
import 'package:appofix/CastomWidget/castomWidget.dart';
import 'package:appofix/screens/screens.dart';
import 'package:appofix/utils/const.dart';

class Apoinment extends StatefulWidget {
  //String Apoinment_Time = "10:00 am";
   Apoinment({Key? key,}) : super(key: key);

  @override
  State<Apoinment> createState() => _ApoinmentState();
}

class _ApoinmentState extends State<Apoinment> {
  @override
  Widget build(BuildContext context) {
    final _hight = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    String userName = " Toushik";
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              CastomAppBar(width: _width, hight: _hight, name: userName),
              Expanded(child: ListView.builder(
                  itemCount: 15,
                  itemBuilder: (BuildContext context,int index){
                    return AppoinmentTile(hight: _hight,
                      width: _width,
                      Appoinment_Time: "10:00 am",
                      Date: "02/05/2022",
                      clinicName: "ABC Clinic of Kolkata",
                      clinicLocation: "Kolkata 733129",
                      Remaining_Time: "30 min",
                      arrival_status: true,
                    );
                  }
              ),),
            ],
          ),
        ),
      ),
    );
  }
}


class AppoinmentTile extends StatelessWidget {

   AppoinmentTile({
     required this.width,
     required this.hight,
     required this.Date,
     required this.Appoinment_Time,
     required this.clinicName,
     required this.clinicLocation,
     required this.Remaining_Time,
     required this.arrival_status,
     Key? key}) : super(key: key);
  final width;
  final hight;
  String Appoinment_Time;
  String Date;
  String clinicName;
  String clinicLocation;
  String Remaining_Time;
  bool arrival_status;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(width * 0.03),
      padding: EdgeInsets.all(width * 0.03),
      height: hight * 0.3,
      width: width * 0.9,
      decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromRGBO(0, 0, 0, 10),
            width: 0.5,
          ),
          color: Colors.white,
          borderRadius: BorderRadius.circular(width * 0.03)
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Date: $Date",
              style: smallGreenText),
              Text("Ariving Time: $Appoinment_Time",
              style: smallGreenText),
            ],
          ),
          const Divider(
              color: Color.fromRGBO(0, 0, 0, 1),
              thickness: 0.1
          ),

          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(),
                Doctors_Bio(
                  DoctorsQualification: 'Addiction Psychiatrist, Neuropsychiatrist, Sexologist',
                  DoctorsName: "Dr. Biswjit Paul",
                  hight: hight,
                  width: width,),
                Container(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      child: Image(
                        image: AssetImage('assets/images/map.png'),
                        height: hight * 0.08,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Clinic",
                          style: smallRedText,),
                        Text(clinicName,),
                        Text(clinicLocation,)
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          const Divider(
              color: Color.fromRGBO(0, 0, 0, 1),
              thickness: 0.1
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text("Remaining Time ",),
                  Text(" $Remaining_Time",
                      style: smallGreenText),
                ],
              ),
              Row(
                children: [
                  Text("Status ",),
                  arrival_status? Text("Arrived",style:smallGreenText,) : Text("Not Arrived",style:smallRedText,),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}




class Doctors_Bio extends StatelessWidget {
   Doctors_Bio({
    required this.width,
    required this.hight,
     required this.DoctorsName,
     required this.DoctorsQualification,
    Key? key}) : super(key: key);
  final width;
  final hight;
  String DoctorsName;
   String DoctorsQualification;
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 5),
          child: Image(
            image: AssetImage('assets/images/DrsPic.png'),
            height: hight * 0.08,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(DoctorsName,
            style: mediumRedText,),
            Container(
              width: width*0.6,
                child: Text(DoctorsQualification))
          ],
        )
      ],
    );
  }
}


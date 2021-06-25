import 'package:flutter/material.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/verbs.dart';


class VerbsPage extends StatefulWidget {

  @override
  _VerbsPage createState() => _VerbsPage();
}

class _VerbsPage extends State<VerbsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFB388FF),
        body: SingleChildScrollView(
          child: Column(
            //mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget> [
              SizedBox(
                height:30,
              ),
            Container(
              margin: EdgeInsets.only( left:50, right:50,),
              width:450,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
              child: Text(VerbMeaning[0]['verb']+VerbMeaning[0]['mean'].toString(),
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700,),),
            ),
            SizedBox(
              height:30,
            ),
            Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[1]['verb']+VerbMeaning[1]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),SizedBox(
                height:30,
              ),
              Container(
                margin: EdgeInsets.only( left:50, right:50,),
                width:450,
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[2]['verb']+VerbMeaning[2]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700,),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[3]['verb']+VerbMeaning[3]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                margin: EdgeInsets.only( left:50, right:50,),
                width:450,
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[4]['verb']+VerbMeaning[4]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700,),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[5]['verb']+VerbMeaning[5]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                margin: EdgeInsets.only( left:50, right:50,),
                width:450,
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[6]['verb']+VerbMeaning[6]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700,),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[7]['verb']+VerbMeaning[7]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[8]['verb']+VerbMeaning[8]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[9]['verb']+VerbMeaning[9]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[10]['verb']+VerbMeaning[10]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[11]['verb']+VerbMeaning[11]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[12]['verb']+VerbMeaning[12]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[13]['verb']+VerbMeaning[13]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[14]['verb']+VerbMeaning[14]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[12]['verb']+VerbMeaning[12]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[15]['verb']+VerbMeaning[15]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[16]['verb']+VerbMeaning[16]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[17]['verb']+VerbMeaning[17]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[18]['verb']+VerbMeaning[18]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[19]['verb']+VerbMeaning[19]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[20]['verb']+VerbMeaning[20]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),
              SizedBox(
                height:30,
              ),
              Container(
                width:450,
                margin: EdgeInsets.only(left:50, right:50,),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
                child: Text(VerbMeaning[21]['verb']+VerbMeaning[21]['mean'].toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
              ),


            ],
          ),
          ),
    );

  }
}

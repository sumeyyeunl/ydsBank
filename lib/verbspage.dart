import 'package:flutter/material.dart';
import 'package:yds_bankasi/verbs.dart';


class VerbsPage extends StatefulWidget {

  @override
  _VerbsPage createState() => _VerbsPage();
}

class _VerbsPage extends State<VerbsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurpleAccent[200],
        body: SafeArea(
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
            ],
          ),
          ),
    );

  }
}

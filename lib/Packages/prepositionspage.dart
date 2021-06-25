import 'package:flutter/material.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/prepositions.dart';

class PrepositionsPage extends StatefulWidget {
  @override
  _PrepositionsPageState createState() => _PrepositionsPageState();
}

class _PrepositionsPageState extends State<PrepositionsPage> {
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
              margin: EdgeInsets.only(left:50, right:50,),
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(50),),
              child: Text('OF',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'AnticSlab', fontSize: 30, fontWeight: FontWeight.w900, color: Colors.blueAccent,),),
            ),
            SizedBox(
              height:25,
            ),
            Container(
              margin: EdgeInsets.only( left:50, right:50,),
              width:450,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
              child: Text(PrepositionsList[0]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
            ),
          SizedBox(
          height:25,
          ),
          Container(
            width:450,
            margin: EdgeInsets.only(left:50, right:50,),
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[1]['preposition'],
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700),),
          ),
          SizedBox(
          height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[2]['preposition'],
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
            ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[3]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[4]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[5]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[6]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),

          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only(left:50, right:50,),
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(50),),
            child: Text('TO',
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 30, fontWeight: FontWeight.w900, color: Colors.pink,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[7]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            width:450,
            margin: EdgeInsets.only(left:50, right:50,),
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[8]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[9]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[10]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[11]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[12]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),
          SizedBox(
            height:25,
          ),
          Container(
            margin: EdgeInsets.only( left:50, right:50,),
            width:450,
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
            child: Text(PrepositionsList[13]['preposition'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'AnticSlab', fontSize: 18, fontWeight: FontWeight.w700,),),
          ),


    ],
    ),
    ),
    );
  }
}

import 'package:flutter/material.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/adjectives.dart';
class AdjectivesPage extends StatefulWidget {
  @override
  _AdjectivesPageState createState() => _AdjectivesPageState();
}

class _AdjectivesPageState extends State<AdjectivesPage> {
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[0]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[1]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[2]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[3]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[4]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
                child: Text(AdjectivesList[5]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[6]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[7]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[8]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[9]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[10]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[11]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[12]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[13]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[14]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[15]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[16]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[17]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[18]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[19]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[20]['adjective'],
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
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),),
              child: Text(AdjectivesList[21]['adjective'],
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w700),),
            ),

          ],
        ),
      ),
    );

  }
}

import 'package:flutter/material.dart';
import 'package:yds_bankasi/adjectives.dart';
class AdjectivesPage extends StatefulWidget {
  @override
  _AdjectivesPageState createState() => _AdjectivesPageState();
}

class _AdjectivesPageState extends State<AdjectivesPage> {
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
          ],
        ),
      ),
    );

  }
}

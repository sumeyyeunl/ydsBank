import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB388FF),
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget> [
              SizedBox(
                height:25,
              ),
              Container(
                height: 70,
                margin: EdgeInsets.only(bottom: 10.0),
                padding: EdgeInsets.only(left: 30.0),
                child: Image.asset(
                  'assets/images/exam-pngrepo-com.png',
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadiusDirectional.circular(18.0),
                  color: Color(0xFFB388FF),),
                child: Text(
                  'YDS Bank',
                  style: TextStyle(
                      fontFamily: 'AnticSlab',
                      fontSize: 35,
                      color: Colors.blueAccent[300],
                      //backgroundColor: Colors.pink[200],
                      fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                height:20,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/verbspage');},
                  style: ElevatedButton.styleFrom(
                  primary: Color(0xFF651FFF),
                  onPrimary: Colors.green[100],
                    minimumSize: Size (300,30,),
                    shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,), ),
                  child: Text('VERBS', style: TextStyle(
                      fontSize: 25, fontFamily:'AnticSlab',
                      color: Colors.white,
                      fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height:20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/prepositionspage');},
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF6200EA),
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,40,),
                  shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,), ),
                child: Text('PREPOSITIONS', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.white,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height:20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/adjectivespage');},
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF673AB7),
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,30,),
                  shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,), ),
                child: Text('ADJECTIVES', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.white,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/dictionary');},
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF673AB7),
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,30,),
                  shadowColor: Colors.white,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,), ),
                child: Text('DICTIONARY', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.white,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height:20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/sorusayfasi');},
                style: ElevatedButton.styleFrom(
                  primary: Colors.red[800],
                  onPrimary: Colors.green[100],
                  shadowColor: Colors.white,
                  minimumSize: Size (300,30,),
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,),),
                child: Text('QUIZ', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.white,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/oncekisinavlar');},
                style: ElevatedButton.styleFrom(
                  primary: Colors.orangeAccent,
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,30,),
                  shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:40.0, right:40.0,top: 10, bottom: 10,),),
                child: Text('ÖSYM SINAVLAR', style: TextStyle(
                    fontSize: 28, fontFamily:'AnticSlab',
                    color: Colors.white,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/GraphYDS');},
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffFF9800),
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,30,),
                  shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,),),
                child: Text('ÖSYM SORU DAGILIMLARI', style: TextStyle(
                    fontSize:18, fontFamily:'AnticSlab',
                    color: Colors.white,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/hakkinda');},
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFEC407A),
                  onPrimary: Colors.green[100],
                  minimumSize: Size (200,20,),
                  shadowColor: Colors.black,),
                 // padding: EdgeInsets.only(left:40.0, right:40.0,top: 10, bottom: 10,),),
                child: Text('Hakkında', style: TextStyle(
                    fontSize: 24, fontFamily:'AnticSlab',
                    color: Colors.black,
                    fontWeight: FontWeight.w600),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
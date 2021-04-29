import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget> [
              SizedBox(
                height:40,
              ),
              Container(
                height: 80,
                margin: EdgeInsets.only(bottom: 20.0),
                padding: EdgeInsets.only(left: 30.0),
                child: Image.asset(
                  'assets/images/exam-pngrepo-com.png',
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadiusDirectional.circular(18.0),
                  color: Colors.deepPurpleAccent,),
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
                height:40,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/verbspage');},
                  style: ElevatedButton.styleFrom(
                  primary: Colors.green[300],
                  onPrimary: Colors.green[100],
                    minimumSize: Size (300,50,),
                    shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,), ),
                  child: Text('VERBS', style: TextStyle(
                      fontSize: 30, fontFamily:'AnticSlab',
                      color: Colors.purple,
                      fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height:40,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/prepositionspage');},
                style: ElevatedButton.styleFrom(
                  primary: Colors.green[300],
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,50,),
                  shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,), ),
                child: Text('PREPOSITIONS', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.purple,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height:40,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/adjectivespage');},
                style: ElevatedButton.styleFrom(
                  primary: Colors.green[400],
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,50,),
                  shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,), ),
                child: Text('ADJECTIVES', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.purple,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/phrasalverbspage');},
                style: ElevatedButton.styleFrom(
                  primary: Colors.green[500],
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,50,),
                  shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,), ),
                child: Text('PHRASAL VERBS', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.purple,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height:40,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/sorusayfasi');},
                style: ElevatedButton.styleFrom(
                  primary: Colors.red[800],
                  onPrimary: Colors.green[100],
                  shadowColor: Colors.white,
                  minimumSize: Size (300,50,),
                  padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,),),
                child: Text('QUIZ', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.white,
                    fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/hakkinda');},
                style: ElevatedButton.styleFrom(
                  primary: Colors.orangeAccent,
                  onPrimary: Colors.green[100],
                  minimumSize: Size (300,50,),
                  shadowColor: Colors.black,
                  padding: EdgeInsets.only(left:40.0, right:40.0,top: 10, bottom: 10,),),
                child: Text('Hakkında', style: TextStyle(
                    fontSize: 30, fontFamily:'AnticSlab',
                    color: Colors.purple,
                    fontWeight: FontWeight.w600),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
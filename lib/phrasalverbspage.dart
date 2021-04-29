import 'package:flutter/material.dart';
class PhrasalVerbsPage extends StatefulWidget {
  @override
  _PhrasalVerbsPageState createState() => _PhrasalVerbsPageState();
}

class _PhrasalVerbsPageState extends State<PhrasalVerbsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
     body: SafeArea(
      child: Container(
        margin: EdgeInsets.only(top:200, bottom: 200,),
        child: Text('Yapım aşamasında....', textAlign: TextAlign.center, style:TextStyle(fontSize: 30,),),

      ),

    ),


    );
  }
}

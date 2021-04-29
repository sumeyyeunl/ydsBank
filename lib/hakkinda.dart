import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}
 class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent[200],
      body: SafeArea(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              SizedBox(
              height: 100,
              ),
              Container(
                height: 200,
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
                  fontSize: 45,
                  color: Colors.blueAccent[300],
                  //backgroundColor: Colors.pink[200],
                  fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
              height: 20.0,

              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(
                horizontal: 45.0
              ),
                padding: EdgeInsets.all(18.0),
                height: 230,
                decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadiusDirectional.circular(18.0),
                color: Colors.pink[100],
                ),
                child: Text(
                'Bu uygulama Dr. Ögretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3004881 kodlu MOBIL PROGRAMLAMA dersi kapsamında 173004051 numaralı ögrenci Sümeyye ÜNAL tarafından 30 Nisan 2021 günü yapılmıstır.',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 20,
                color: Colors.pink[500],
                fontFamily: 'AnticSlab', fontWeight: FontWeight.w600,),
                ),
              ),
              SizedBox(
              height: 100,

              ),
              Container(
                height: 50,
                child: IconButton(
                  alignment: Alignment.bottomCenter,
                  onPressed: () {
                    Navigator.pushNamed(context, '/anasayfa');
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.yellow, size: 50,),
                ),
              ),
    ],
    ),
    ),
    );
  }
}



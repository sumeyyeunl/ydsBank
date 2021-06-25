import 'package:flutter/material.dart';

class Giris extends StatefulWidget {
  @override
  _GirisState createState() => _GirisState();
}

class _GirisState extends State<Giris> {
  String ad='';
  void kontrol() {
    if(ad.length <= 15) {
      Navigator.pushNamed((context), '/anasayfa');
    }else{
      Navigator.pushNamed((context), '/hata');
    }
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Color(0xFFB388FF),
          body: SafeArea(
              child: Column(
                children: <Widget> [
                SizedBox(
                 height:50,
                ),
                Container(
                  //height: 180,
                  margin: EdgeInsets.only(bottom: 20.0),
                  padding: EdgeInsets.only(left: 30.0),
                  child: Image.asset(
                  'assets/images/exam-pngrepo-com.png', height: 180,
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
                    fontSize: 45,
                    color: Colors.blueAccent[300],
                    //backgroundColor: Colors.pink[200],
                    fontWeight: FontWeight.w700),
                    ),
                    ),
                  SizedBox(
                    height:30,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        horizontal: 35.0
                    ),
                    padding: EdgeInsets.all(18.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(18.0),
                      color: Colors.pink[100],
                    ),
                    child:TextFormField(
                      style: TextStyle(fontSize: 25,),
                      decoration: const InputDecoration(
                        hintText: 'Adınızı giriniz',
                        hintStyle: TextStyle(color: Colors.grey, fontFamily:'AnticSlab', fontSize:25,),
                      ),
                    ),
                  ),
                SizedBox(
                  height:30,

                ),
                 ElevatedButton(
                  onPressed: () {
                   Navigator.pushNamed(context, '/anasayfa');},
                  style: ElevatedButton.styleFrom(
                   primary: Colors.deepOrangeAccent[400],
                   onPrimary: Colors.green[100],
                   shadowColor: Colors.white,
                   minimumSize: Size (300,50,),
                   padding: EdgeInsets.only(left:30.0, right:30.0,top: 10, bottom: 10,),),
                  child: Text('Devam et ', style: TextStyle(
                     fontSize: 30, fontFamily:'AnticSlab',
                     color: Colors.white,
                      fontWeight: FontWeight.w600),),),],),
      ),
    );
  }
}

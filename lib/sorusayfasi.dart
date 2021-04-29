import 'package:flutter/material.dart';
import 'package:yds_bankasi/sorular.dart';

class Sorusayfasi extends StatefulWidget {
  @override
  _SorusayfasiState createState() => _SorusayfasiState();
}

class _SorusayfasiState extends State<Sorusayfasi> {

  int soruIndex=0;
  List <Widget> kullaniciyanit=[];

  void buttonfonksiyonu(){
  if(soruIndex>=9){
    showDialog(
      context:context,
      builder: (BuildContext context){
        return AlertDialog(
          content: new Text('Quizz sona erdi.', style: TextStyle(fontFamily: 'AnticSlab', fontSize: 30, fontWeight:FontWeight.w600),),
          elevation:300.0,
          backgroundColor: Colors.green[600],
          actions: <Widget> [
            new ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.pinkAccent,
              ),
              child: new Text('Anasayfa',style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight:FontWeight.w300)),
              onPressed: () {
                Navigator.pushNamed(context, '/anasayfa');
              },
            ),
          ]
        );
      }
    );
  }}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SafeArea(
        child: Column(
        children: <Widget> [
          Container(
              margin: EdgeInsets.only(top:40, left:45, right:45, ),
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),),
              child: Column(
                children: <Widget> [
                  Container(
                    height:150,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.circular(20),),
                   child:Text(
                    SoruCevapVerisi[soruIndex]['soru'],
                    style: TextStyle(fontFamily: 'AnticSlab', fontSize: 20, fontWeight: FontWeight.w600),),),
                  SizedBox(height:30,),
                 ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueAccent,
                      shadowColor: Colors.white,
                      minimumSize: Size (300,50,),
                      padding: EdgeInsets.only(left:20.0, right:20.0,top: 10, bottom: 10,),),
                    onPressed: (){
                      setState(() {
                        SoruCevapVerisi[soruIndex]['cevap'][0]==true ?
                        kullaniciyanit.add(dogruCevapIcon) :
                        kullaniciyanit.add(yanlisCevapIcon);
                        buttonfonksiyonu();
                        soruIndex++;
                      });
                    },
                    child: Text(SoruCevapVerisi[soruIndex]['secenekler'][0].toString(), style: TextStyle(
                        fontSize: 20, fontFamily:'AnticSlab',
                        color: Colors.black,
                         fontWeight: FontWeight.w600),),),

                  SizedBox(height:20,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueAccent,
                      shadowColor: Colors.white,
                      minimumSize: Size (300,50,),
                      padding: EdgeInsets.only(left:20.0, right:20.0,top: 10, bottom: 10,),),
                    onPressed: (){
                      setState(() {
                        SoruCevapVerisi[soruIndex]['cevap'][1]==true ?
                        kullaniciyanit.add(dogruCevapIcon) :
                        kullaniciyanit.add(yanlisCevapIcon);
                        buttonfonksiyonu();
                      soruIndex++;
                      });
                    },
                    child: Text(SoruCevapVerisi[soruIndex]['secenekler'][1].toString(), style: TextStyle(
                        fontSize: 20, fontFamily:'AnticSlab',
                        color: Colors.black,
                        fontWeight: FontWeight.w600),),),
                  SizedBox(height:20,),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blueAccent,
                        shadowColor: Colors.white,
                        minimumSize: Size (300,50,),
                        padding: EdgeInsets.only(left:20.0, right:20.0,top: 10, bottom: 10,),),
                        onPressed: (){
                          setState(() {
                            SoruCevapVerisi[soruIndex]['cevap'][2]==true ?
                            kullaniciyanit.add(dogruCevapIcon) :
                            kullaniciyanit.add(yanlisCevapIcon);
                            buttonfonksiyonu();
                            soruIndex++;
                          });
                        },
                        child: Text(SoruCevapVerisi[soruIndex]['secenekler'][2].toString(), style: TextStyle(
                        fontSize: 20, fontFamily:'AnticSlab',
                        color: Colors.black,
                        fontWeight: FontWeight.w600),),),
                  SizedBox(height:20,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueAccent,
                      shadowColor: Colors.white,
                      minimumSize: Size (300,50,),
                      padding: EdgeInsets.only(left:20.0, right:20.0,top: 10, bottom: 10,),),
                      onPressed: (){
                        setState(() {
                          SoruCevapVerisi[soruIndex]['cevap'][3]==true ?
                          kullaniciyanit.add(dogruCevapIcon) :
                          kullaniciyanit.add(yanlisCevapIcon);
                          buttonfonksiyonu();
                          soruIndex++;
                        });
                      },
                      child: Text(SoruCevapVerisi[soruIndex]['secenekler'][3].toString(),
                        style: TextStyle(
                        fontSize: 20, fontFamily:'AnticSlab',
                        color: Colors.black,
                        fontWeight: FontWeight.w600),),),
                  ],
              ),
        ),
         Container(
           height:100,
           width: 350,
           decoration: BoxDecoration(
             color: Colors.amberAccent,
             borderRadius: BorderRadius.circular(25),),
           margin: EdgeInsets.only(top:20, left:45, right:45, ),
           padding: EdgeInsets.all(20.0),
           child: Wrap(
            spacing:10,
            runSpacing:3,
            children: kullaniciyanit,

          ),),
          IconButton(
            alignment: Alignment.bottomCenter,
            onPressed: () {
              Navigator.pushNamed(context, '/anasayfa');
            },
             icon: Icon(Icons.arrow_back, color: Colors.yellow, size: 50,),

          ),],
    ),
    ),
    );
  }
}
const Icon dogruCevapIcon= Icon(Icons.check, color: Colors.green, size: 40,);
const Icon yanlisCevapIcon= Icon(Icons.clear, color: Colors.red, size:40);
import 'package:yds_bankasi/Graph/GraphYDS.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/anasayfa.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Dictionary/sozluk_view.dart';

import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/hakkinda.dart';
import 'package:flutter/material.dart';
import 'package:yds_bankasi/Packages/girisekrani.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/oncekisinavlar.dart';

import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/prepositionspage.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/sorusayfasi.dart';
import 'file:///C:/Users/ACER/AndroidStudioProjects/yds_bankasi/lib/Packages/verbspage.dart';

import 'adjectivespage.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: '/',
        routes: {

          '/': (context) => Giris(),
          '/GraphYDS' : (context) => PieChartSample2(),
          '/dictionary' : (context) => DictionaryView(),
          '/anasayfa': (context) => Anasayfa(),
          '/hakkinda': (context) => Hakkinda(),
          '/sorusayfasi' : (context) => Sorusayfasi(),
          '/verbspage' : (context) => VerbsPage(),
          '/prepositionspage' : (context) => PrepositionsPage(),
          '/adjectivespage' : (context) => AdjectivesPage(),
          '/oncekisinavlar' : (context) => FileDownloadView(),
        }
        );
    }
}
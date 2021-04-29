import 'package:yds_bankasi/anasayfa.dart';
import 'package:yds_bankasi/girisekrani.dart';
import 'package:yds_bankasi/hakkinda.dart';
import 'package:flutter/material.dart';
import 'package:yds_bankasi/phrasalverbspage.dart';
import 'package:yds_bankasi/sorusayfasi.dart';
import 'package:yds_bankasi/verbspage.dart';
import 'package:yds_bankasi/prepositionspage.dart';

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
          '/anasayfa': (context) => Anasayfa(),
          '/hakkinda': (context) => Hakkinda(),
          '/sorusayfasi' : (context) => Sorusayfasi(),
          '/verbspage' : (context) => VerbsPage(),
          '/prepositionspage' : (context) => PrepositionsPage(),
          '/adjectivespage' : (context) => AdjectivesPage(),
          '/phrasalverbspage' : (context) => PhrasalVerbsPage(),
        }
        );
    }
}
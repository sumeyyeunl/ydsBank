
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart';

String url = "https://owlbot.info/api/v4/dictionary/";
String token = "1bccbb5e3335ca3909ff73af6d2b1d82c22dad0b";

late StreamController streamController;

searchText(String word) async {
  if (word == null || word.length == 0) {
    streamController.add(null);
    return;
  }
  streamController.add("waiting");
  Response response = await get(Uri.parse(url + word.trim()),
      headers: {"Authorization": "Token " + token});
  streamController.add(json.decode(response.body));
}
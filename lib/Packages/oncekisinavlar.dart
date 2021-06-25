import 'dart:io';
import 'package:flutter/material.dart';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';
import 'package:http/http.dart' as http;

class FileDownloadView extends StatefulWidget {
  @override
  _FileDownloadViewState createState() => _FileDownloadViewState();
}

class _FileDownloadViewState extends State<FileDownloadView> {
  String _filePath = "";

  Future<String> get _localDevicePath async {
    final _devicePath = await getApplicationDocumentsDirectory();
    return _devicePath.path;
  }

  Future<File> _localFile({required String path, required String type}) async {
    String _path = await _localDevicePath;

    var _newPath = await Directory("$_path/$path").create();
    return File("${_newPath.path}/osymYds.$type");
  }


  Future _downloadSamplePDFa() async {
    final _response = await http.get(Uri.parse(
        "https://dokuman.osym.gov.tr/pdfdokuman/2018/YDSSONBAHAR/CS/yds_sonbahar_ingilizce12112019.pdf"));
    if (_response.statusCode == 200) {
      final _file = await _localFile(path: "pdfs", type: "pdf");
      final _saveFile = await _file.writeAsBytes(_response.bodyBytes);
      print("PDF indirme işlemi tamamlandı. Dosyan yolu: ${_saveFile.path}");
      setState(() {
        _filePath = _saveFile.path;
      });
    } else {
      print(_response.statusCode);
    }
  }
  Future _downloadSamplePDFb() async {
    final _response = await http.get(Uri.parse(
        "https://dokuman.osym.gov.tr/pdfdokuman/2018/YDSILKBAHAR/CS/ING24072018.pdf"));
    if (_response.statusCode == 200) {
      final _file = await _localFile(path: "pdfs", type: "pdf");
      final _saveFile = await _file.writeAsBytes(_response.bodyBytes);
      print("PDF indirme işlemi tamamlandı. Dosyan yolu: ${_saveFile.path}");
      setState(() {
        _filePath = _saveFile.path;
      });
    } else {
      print(_response.statusCode);
    }
  }
  Future _downloadSamplePDFc() async {
    final _response = await http.get(Uri.parse(
        "https://dokuman.osym.gov.tr/pdfdokuman/2017/YDSILKBAHAR/2017_YDS_Ilkbahar_Ingilizce.pdf"));
    if (_response.statusCode == 200) {
      final _file = await _localFile(path: "pdfs", type: "pdf");
      final _saveFile = await _file.writeAsBytes(_response.bodyBytes);
      print("PDF indirme işlemi tamamlandı. Dosyan yolu: ${_saveFile.path}");
      setState(() {
        _filePath = _saveFile.path;
      });
    } else {
      print(_response.statusCode);
    }
  }
  Future _downloadSamplePDFd() async {
    final _response = await http.get(Uri.parse(
        "https://dokuman.osym.gov.tr/pdfdokuman/2017/YDSSONBAHAR/2017_YDS_Sonbahar_Ingilizce.pdf"));
    if (_response.statusCode == 200) {
      final _file = await _localFile(path: "pdfs", type: "pdf");
      final _saveFile = await _file.writeAsBytes(_response.bodyBytes);
      print("PDF indirme işlemi tamamlandı. Dosyan yolu: ${_saveFile.path}");
      setState(() {
        _filePath = _saveFile.path;
      });
    } else {
      print(_response.statusCode);
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.deepPurpleAccent,
          title: Text(
          "ÖSYM YDS SINAVLARI",
          style: TextStyle(color: Colors.white),
          ),),
      backgroundColor: Color(0xFFB388FF),
      body: SafeArea(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(_filePath),
            ),

     
            TextButton.icon(
              icon: Icon(Icons.upload_file,color: Colors.red, size: 40),
              label: Text("ÖSYM YDS 2018 Sonbahar ",style: TextStyle(fontFamily: 'AnticSlab', color: Colors.white, fontSize: 24, fontWeight: FontWeight.w700,),),
              onPressed: () {
                _downloadSamplePDFa();
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(_filePath),
            ),
            TextButton.icon(
              icon: Icon(Icons.folder_open,color: Colors.green,),
              label: Text("İndirilen Kitapçığı Göster", style: TextStyle(fontSize:18,),),
              onPressed: () async {
                final _openFile = await OpenFile.open(_filePath);
                print(_openFile);
              },
            ),
            TextButton.icon(
              icon: Icon(Icons.upload_file,color: Colors.red, size: 40),
              label: Text("ÖSYM YDS 2018 İlkbahar ",style: TextStyle(fontFamily: 'AnticSlab', color: Colors.white, fontSize: 24, fontWeight: FontWeight.w700,),),
              onPressed: () {
                _downloadSamplePDFb();
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(_filePath),
            ),
            TextButton.icon(
              icon: Icon(Icons.folder_open,color: Colors.green,),
              label: Text("İndirilen Kitapçığı Göster", style: TextStyle(fontSize:18,),),
              onPressed: () async {
                final _openFile = await OpenFile.open(_filePath);
                print(_openFile);
              },
            ),
            TextButton.icon(
              icon: Icon(Icons.upload_file,color: Colors.red, size: 40),
              label: Text("ÖSYM YDS 2017 İlkbahar ",style: TextStyle(fontFamily: 'AnticSlab', color: Colors.white, fontSize: 24, fontWeight: FontWeight.w700,),),
              onPressed: () {
                _downloadSamplePDFc();
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(_filePath),
            ),
            TextButton.icon(
              icon: Icon(Icons.folder_open,color: Colors.green,),
              label: Text("İndirilen Kitapçığı Göster", style: TextStyle(fontSize:18,),),
              onPressed: () async {
                final _openFile = await OpenFile.open(_filePath);
                print(_openFile);
              },
            ),
            TextButton.icon(
              icon: Icon(Icons.upload_file,color: Colors.red, size: 40,),
              label: Text("ÖSYM YDS 2017 Sonbahar ",style: TextStyle(fontFamily: 'AnticSlab', color: Colors.white, fontSize: 24, fontWeight: FontWeight.w700,),),
              onPressed: () {
                _downloadSamplePDFd();
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(_filePath),
            ),
            TextButton.icon(
              icon: Icon(Icons.folder_open,color: Colors.green,),
              label: Text("İndirilen Kitapçığı Göster", style: TextStyle(fontSize:18,),),
              onPressed: () async {
                final _openFile = await OpenFile.open(_filePath);
                print(_openFile);
              },
            ),
          ],
        ),
      ),
    );
  }}


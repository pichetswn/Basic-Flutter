import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

// Explicit

var nameString = '  นายพิเชฐ สุวรรณโณ ';
var nameString1 = '   อาจารย์ประจำ';
var nameString2 = '  คอมพิวเตอร์ธุรกิจ';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Basic Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('            RUTS'),
        ),
        body: new Text(nameString + '\n' + nameString1 + '\n' + nameString2),
      ),
    );
  }
} // MyApp Class

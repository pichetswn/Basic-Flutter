import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
// Explicit

  var nameString = '  นายพิเชฐ สุวรรณโณ ';
  var nameString1 = '   อาจารย์ประจำ';
  var nameString2 = '  คอมพิวเตอร์ธุรกิจ';
  var messageString =
      'ตรงกันข้ามกับความเชื่อที่นิยมกัน Lorem Ipsum ไม่ได้เป็นเพียงแค่ชุดตัวอักษรที่สุ่มขึ้นมามั่วๆ แต่หากมีที่มาจากวรรณกรรมละตินคลาสสิกชิ้นหนึ่งในยุค 45 ปีก่อนคริสตศักราช ทำให้มันมีอายุถึงกว่า 2000 ปีเลยทีเดียว ริชาร์ด แมคคลินท็อค ศาสตราจารย์ชาวละติน';
  var paddingDouble = 35.0;

  @override
  Widget build(BuildContext context) {
    Widget widgetTextMessage = new Container(padding: new EdgeInsets.all(paddingDouble),
      child: new Text(messageString),
    );

    return new MaterialApp(
      title: 'Basic Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('            RUTS'),
        ),
        body: widgetTextMessage,
      ),
    );
  }
} // MyApp Class

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
  var friend1String = 'Doramon';
  var friend2String = 'Nopita';
  var friend3String = 'Sunako';
  var myFontSize = 25.0;

  @override
  Widget build(BuildContext context) {
    Text friend1Text = new Text(
      friend1String,
      style: new TextStyle(color: Colors.red[300], fontSize: myFontSize),
    );
    Text friend2Text = new Text(
      friend2String,
      style: new TextStyle(color: Colors.blue[300], fontSize: myFontSize),
    );
    Text friend3Text = new Text(
      friend3String,
      style: new TextStyle(color: Colors.green[300], fontSize: myFontSize),
    );

    Widget widgetTextMessage = new Container(
      padding: new EdgeInsets.all(paddingDouble),
      child: new Text(messageString),
    );

    Widget widgetMyFriend = new Container(
      padding: new EdgeInsets.all(paddingDouble),
      child: new Row(children: <Widget>[
        new Expanded(
          child: friend1Text,
        ),
        new Expanded(
          child: friend2Text,
        ),
        new Expanded(
          child: friend3Text,
        )
      ]),
      color: Colors.yellow,
    );

    return new MaterialApp(
      title: 'Basic Flutter',
      home: new Scaffold(
          appBar: new AppBar(
            title: new Text('            RUTS'),
          ),
          body: new Container(
            child: new Column(
              children: <Widget>[widgetMyFriend, widgetTextMessage],
            ),
          )),
    );
  }
} // MyApp Class

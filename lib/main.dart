import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //앱 디자인시작 (첫교시) 위젯
        //글자Text 아이콘Icon
        //이미지 Image.asset('경로')
        //박스 width, heigth의 크기는 LP
        //home: Image.asset(
        //    'assets/country_korea.jpg') //Text('안녕') //위젯은 첫문자는 대문자로 시작한다
        home: Scaffold(
            appBar: AppBar(
              title: Text('APP'),
              backgroundColor: Colors.blue,
            ),
            body: Container(
              width: 50,
              height: 50,
              color: Colors.blue,
              margin: EdgeInsets.all(20),
            )));
  }
}

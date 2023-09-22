import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // 상수 생성 상쉬 객체에 key값을 넘겨준다
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("hi"),
          ),
          body: MyContainer()),
    );
  }
}

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      child: Container(
        color: Colors.cyan,
        child: Center(
          child: Text(
            'Container',
            textDirection: TextDirection.ltr,
          ),
        ),
      ),

      padding: EdgeInsets.all(20),
      margin: EdgeInsets.fromLTRB(100, 250, 10, 10),
      // 주의 BoxDecoration을 감싸는 Container 위젯에 color 선언이 되어 있다면
      // 에러가 발생
      decoration: BoxDecoration(
          color: Colors.amberAccent.shade100, //연하게 바꿔줌
          border:
              Border.all(color: Colors.red, width: 3, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
                color: Colors.black,
                offset: Offset(0.5, 0.5),
                blurRadius: 10.0),
            BoxShadow(
                color: Colors.blue,
                offset: Offset(-10, -10),
                blurRadius: 10.0,
                spreadRadius: 10)
          ]),
    );
  }
}

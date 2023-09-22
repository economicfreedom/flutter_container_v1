import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 200,
          color: Colors.blue,
          child: Column(
            // 자식들을 주축 방향으로 정렬하는 속성
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // 정렬할 공간이 있어야 정렬이 된다
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Item 1"),
              Text("Item 2"),
              Text("Item 3"),
              Text("Item 4"),
              Text("Item 5"),
            ],
          ),
        ),
      ),
    );
  }
}

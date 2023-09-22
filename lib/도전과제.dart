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
        body: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("1")),
                  color: Colors.brown,
                )),
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("2")),
                  color: Colors.green,
                )),
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("3")),
                  color: Colors.black,
                )),
              ],
            )),
              Expanded(
                child: Row(
              children: [
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("1")),
                  color: Colors.amberAccent,
                )),
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("2")),
                  color: Colors.pink,
                )),
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("3")),
                  color: Colors.blue,
                )),
              ],
            )),
             Expanded(
                child: Row(
              children: [
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("1")),
                  color: Colors.orangeAccent,
                )),
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("2")),
                  color: Colors.orange,
                )),
                Expanded(
                    child: Container(
                      height: double.infinity,
                  child: Center(child: Text("3")),
                  color: Colors.red,
                )),
              ],
            )),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Layout - Rizky Fistasari'),
          ),
          body: Column(
            children: [
              //layout1
              Container(
                child: Text(""),
                padding: EdgeInsets.all(40),
                alignment: Alignment.topCenter,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              //layout2
              Container(
                padding: EdgeInsets.all(30),
                alignment: Alignment.topCenter,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text("Item 1"),
                      color: Colors.grey[400],
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(21),
                    ),
                    Container(
                      child: Text("Item 2"),
                      color: Colors.grey[400],
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(21),
                    ),
                    Container(
                      child: Text("Item 3"),
                      color: Colors.grey[400],
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(21),
                    ),
                  ],
                ),
              ),
              //layout3
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Text(""),
                      color: Colors.green[400],
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.fromLTRB(50, 80, 50, 80)),
                  Container(
                      child: Text(""),
                      color: Colors.green[400],
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.fromLTRB(50, 80, 50, 80)),
                  Container(
                      child: Text(""),
                      color: Colors.green[400],
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.fromLTRB(50, 80, 50, 80)),
                ],
              ),
              Container(
                child: Text(""),
                padding: EdgeInsets.all(40),
                alignment: Alignment.topCenter,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ],
          )),
    );
  }
}

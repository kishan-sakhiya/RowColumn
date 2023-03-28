import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomeClass(),
    );
  }
}

class MyHomeClass extends StatefulWidget {
  const MyHomeClass({Key? key}) : super(key: key);

  @override
  State<MyHomeClass> createState() => _MyHomeClassState();
}

class _MyHomeClassState extends State<MyHomeClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row & Column"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
            ],
          ),      Row(
            children: [
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
              Container(
                margin: EdgeInsets.all(5.5),
                height: 50,
                width: 50,
                color: Colors.tealAccent,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

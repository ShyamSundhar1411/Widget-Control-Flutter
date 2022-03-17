import 'dart:math';

import "package:flutter/material.dart";

void main() {
  runApp(MyMainWidget());
}

class MyMainWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyMainWidgetState();
  }
}

class _MyMainWidgetState extends State<MyMainWidget> {
  var _texts = [
    "Hey this is some random text",
    "Some other Random Text",
    "Karyuu No Tekken",
    "Kaminari No Kokyoo Ichi no Kata Heikireki Issen",
    "Natsu Dragneel"
  ];
  var _textIndex = 0;

  void _randomiseText() {
    var random = new Random();
    _textIndex = random.nextInt(_texts.length);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Widget Control Assignment-1")),
      body: Text("Default"),
    ));
  }
}

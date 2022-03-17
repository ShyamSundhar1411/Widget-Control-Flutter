import "package:flutter/material.dart";
import './text.dart';
import './textController.dart';

class Wrapper extends StatelessWidget {
  final Function randomizer;
  final List<String> data;
  final int dataIndex;
  Wrapper(this.randomizer, this.data, this.dataIndex);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        textDisplay(data[dataIndex]),
        Change(randomizer),
      ],
    );
  }
}

import "package:flutter/material.dart";

class textDisplay extends StatelessWidget {
  String text;
  textDisplay(this.text);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin:EdgeInsets.all(30),
      child: Center(
        child: Text(
          text,
          )
        ),
    );
  }
}

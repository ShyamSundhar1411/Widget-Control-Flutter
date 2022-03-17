import "package:flutter/material.dart";

class Change extends StatelessWidget {
  final Function triggerRandomization;
  Change(this.triggerRandomization);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(50),
      child: OutlinedButton(
        style: TextButton.styleFrom(
            primary: Colors.blueAccent, onSurface: Colors.redAccent),
        child: Text("Change the text"),
        onPressed: triggerRandomization,
      ),
    );
  }
}

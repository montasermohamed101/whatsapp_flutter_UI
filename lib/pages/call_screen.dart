import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text(
        "Calls",
        style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 20.0,
        ),
      ),
    );
  }
}

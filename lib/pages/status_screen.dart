import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text(
        "Status",
        style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 20.0,
        ),
      ),
    );
  }
}

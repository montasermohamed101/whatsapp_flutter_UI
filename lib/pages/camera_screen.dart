import 'package:flutter/material.dart';

class CameraScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text(
        "Camera",
        style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 20.0,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:whatsapp_flutter/whatsapp_home.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhatsAppHome(),
    );
  }
}

/*
new MaterialApp(
      title: "WhatsApp",
      theme: ThemeData(
        primaryColor:  Color(0xff075E54),
        accentColor:  Color(0xff25D366),
      ),
      debugShowCheckedModeBanner: false,
      home: WhatsAppHome(),
    );
 */
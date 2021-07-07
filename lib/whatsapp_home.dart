import 'package:flutter/material.dart';
import 'package:whatsapp_flutter/pages/call_screen.dart';
import 'package:whatsapp_flutter/pages/camera_screen.dart';
import 'package:whatsapp_flutter/pages/chats_screen.dart';
import 'package:whatsapp_flutter/pages/status_screen.dart';

class WhatsAppHome extends StatefulWidget {


  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin{

  TabController _tabController;
  @override
  void initState(){
    _tabController = TabController(length: 4, vsync: this,initialIndex: 1);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[600],
        title: Text("WhatsApp"),
        centerTitle: true,
        bottom: TabBar(
          controller: _tabController,
            tabs: [
              Tab(child: Icon(Icons.camera_alt)),
              Tab(text: "Chats"),
              Tab(text: "Status"),
              Tab(text: "Call"),
            ],
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: TabBarView(
        controller: _tabController,
          children: [
            CameraScreen(),
            ChatScreen(),
            StatusScreen(),
            CallScreen(),
          ],
      ),

    );

  }
}

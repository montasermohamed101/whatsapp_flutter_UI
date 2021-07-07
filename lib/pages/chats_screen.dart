import 'package:flutter/material.dart';
import 'package:whatsapp_flutter/models/chat_model.dart';

class ChatScreen extends StatefulWidget {


  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: chatItem.length,
        itemBuilder: (context,index) => Column(
          children: [
            Divider(
              height: 5.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green[100],
                backgroundImage: NetworkImage(chatItem[index].avatarUrl),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    chatItem[index].name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    chatItem[index].time,
                    style: TextStyle(fontSize: 14.0),
                  ),
                ],
              ),
              subtitle: Container(
                child: Text(
                  chatItem[index].message,
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
          ],
        ),
    );
  }
}

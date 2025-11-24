import 'package:flutter/material.dart';

class ActionLeadingScreen extends StatelessWidget {
  const ActionLeadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.access_alarm_sharp),
          Icon(Icons.emoji_emotions),
          Icon(Icons.accessibility_new_outlined),
        ],
        leading: CircleAvatar(child: Text("D")),
        backgroundColor: Colors.green,
        title: Text("WhatsApp"),
      ),
      body: Center(
        child: Text(
          "Hello Diwas",
          style: TextStyle(
            color: Colors.pink,
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
      ),
    );
  }
}

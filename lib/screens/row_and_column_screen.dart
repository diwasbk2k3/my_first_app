import 'package:flutter/material.dart';

class RowAndColumnScreen extends StatelessWidget {
  const RowAndColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "WhatsApp",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          CircleAvatar(child: Text("D")),
          Text("Diwas"),
          CircleAvatar(child: Text("R"),),
          Text("Ram")
        ],
      ),
    );
  }
}

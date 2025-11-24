import 'package:flutter/material.dart';

class NewLayoutScreen extends StatelessWidget {
  const NewLayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "WhatsApp",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        height: 200,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            "Hello Diwas",
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
            ),
          ),
        ),
      ),
      )
    );
  }
}

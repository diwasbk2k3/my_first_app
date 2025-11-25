import 'package:flutter/material.dart';

class PracticeScreen extends StatelessWidget {
  const PracticeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "WhatsApp",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
        leading: CircleAvatar(
          child: Text(
            "D",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [Icon(Icons.heart_broken_outlined), Icon(Icons.podcasts)],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  width: 500,
                  height: 600,
                  color: Colors.red,
                ),
              ),
            ),
            SizedBox(height: 40),
            Expanded(
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  width: 500,
                  height: 600,
                  color: Colors.green,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

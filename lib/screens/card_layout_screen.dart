import 'package:flutter/material.dart';

class CardLayout extends StatelessWidget {
  const CardLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Layout"),
        backgroundColor: Colors.amber,
      ),
      body: Card(
        child: Text("Hello, I am CardView Screen"),
      ),
    );
  }
}
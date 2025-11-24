import 'package:flutter/material.dart';

class SimpleInterestScreen extends StatelessWidget {
  const SimpleInterestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App Bar"), backgroundColor: Colors.green),
      body: Text("Simple Interest Screen"),
    );
  }
}

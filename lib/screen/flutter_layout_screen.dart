import 'package:flutter/material.dart';

class FlutterLayoutScreen extends StatelessWidget {
  const FlutterLayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My App"),),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black)),
            child: Row(
              children: [
                Column(
                  children: [
                    Icon(Icons.call)
                  ],
                )
              ],
            )
          ),
        ),
    );
  }
}
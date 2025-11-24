import 'package:flutter/material.dart';
import 'package:my_first_app/app.dart';

class FlexibleExpandedScreen extends StatelessWidget {
  const FlexibleExpandedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My App"),
      backgroundColor: Colors.green,),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(color: Colors.red),
              child: Text("First Container"),
            ),
            Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(color: Colors.amber),
              child: Text("First Container"),
            ),
          ],
        ),
      ),
    );
  }
}

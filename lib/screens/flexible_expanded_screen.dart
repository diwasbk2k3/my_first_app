import 'package:flutter/material.dart';
import 'package:my_first_app/common/my_snackbar.dart';

class FlexibleExpandedScreen extends StatelessWidget {
  const FlexibleExpandedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My App"), backgroundColor: Colors.green),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: GestureDetector(
                onTap: () => {
                  showMySnackBar(context: context, message: "Hello World", color: Colors.lightBlue)
                },
                child: Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.amber),
                  child: Text("First Container"),
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onDoubleTap: () => {
                  showMySnackBar(context: context, message: "Hello World", color: Colors.red)
                },
                child: Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.green),
                  child: Text("Second Container"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

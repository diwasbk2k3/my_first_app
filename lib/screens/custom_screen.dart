import 'package:flutter/material.dart';
import 'package:my_first_app/app.dart';
import 'package:my_first_app/common/my_snackbar.dart';
import 'package:my_first_app/widgets/my_button.dart';

class CustomScreen extends StatelessWidget {
  const CustomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MyApp")),
      body: Center(
        child: Column(
          children: [
            MyButton(
              onPressed: () => showMySnackBar(
                context: context,
                message: "Hello World",
                color: Colors.green,
              ),
              text: "Click Me",
            ),
            SizedBox(height: 20),
            MyButton(
              onPressed: () => showMySnackBar(
                context: context,
                message: "Hello World",
                color: Colors.red,
              ),
              text: "Click Me",
            ),
          ],
        ),
      ),
    );
  }
}

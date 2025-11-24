import 'package:flutter/material.dart';

class ImageViewScreen extends StatelessWidget {
  const ImageViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Center(
        child: Column(
          children: [
            Image.asset("assets/images/img1.jpg",
            height: 300,
            width: 300,),
            SizedBox(height: 20),
            Image.asset("assets/images/img2.jpg",
            height: 300,
            width: 300,)
          ],
        ),
      )),
    );
  }
}
// stless
import 'package:flutter/material.dart';
import 'package:my_first_app/screen/container_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContainerScreen()
    );
  }
}
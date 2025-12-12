// stless
import 'package:flutter/material.dart';
import 'package:my_first_app/screens/bottom_layout_screen.dart';
import 'package:my_first_app/screens/card_layout_screen.dart';
import 'package:my_first_app/screens/grid_view_screen.dart';
import 'package:my_first_app/theme/theme_data.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
      home: BottomLayoutScreen()
    );
  }
}
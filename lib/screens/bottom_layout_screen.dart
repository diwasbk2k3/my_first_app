import 'package:flutter/material.dart';
import 'package:my_first_app/screens/bottom_screen.dart/about_screen.dart';
import 'package:my_first_app/screens/bottom_screen.dart/cart_screen.dart';
import 'package:my_first_app/screens/bottom_screen.dart/dashboard_screen.dart';
import 'package:my_first_app/screens/bottom_screen.dart/home_screen.dart';
import 'package:my_first_app/screens/bottom_screen.dart/profile_screen.dart';

int _selectedIndex = 0;
List<Widget> lstBottomScreen = [
    const HomeScreen(),
    const CartScreen(),
    const ProfileScreen(),
    const AboutScreen(),
    const DashboardScreen()
];

class BottomLayoutScreen extends StatefulWidget {
  const BottomLayoutScreen({super.key});

  @override
  State<BottomLayoutScreen> createState() => _BottomLayoutScreenState();
}

class _BottomLayoutScreenState extends State<BottomLayoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Diwas")),
      body: lstBottomScreen[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag),label: "Cart",),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
              BottomNavigationBarItem(icon: Icon(Icons.info), label: "About"),
          BottomNavigationBarItem(icon: Icon(Icons.dashboard), label: "Dashboard")
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => {
          setState((){
            _selectedIndex = index;
          })
        },
      ),
    );
  }
}

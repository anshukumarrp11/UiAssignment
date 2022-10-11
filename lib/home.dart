import 'navigator/extra.dart';
import 'package:flutter/material.dart';

import 'navigator/category.dart';
import 'navigator/homescreen.dart';

class WalletApp extends StatefulWidget {
  @override
  _WalletAppState createState() => _WalletAppState();
}

class _WalletAppState extends State<WalletApp> {
  //screens for each tab
  final List<Widget> _children = [
    HomeScreen(),
    MyCategory(),
    MyExtra(),
    MyExtra(),
    MyExtra(),
  ];
  int _currentIndex = 0;
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Center(child: _children[_currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey,
        currentIndex: _currentIndex,
        onTap: onTabTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Category',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_bitcoin),
            label: 'Current',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.quiz),
            label: 'Quize',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.forum),
            label: 'Forum',
          ),
        ],
        showUnselectedLabels: true,
        iconSize: 20,
      ),
    );
  }
}

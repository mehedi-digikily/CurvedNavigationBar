import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';


import 'A.dart';
import 'B.dart';
import 'C.dart';
import 'D.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({super.key});

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {

  List _pages = [
    const A(),
    const B(),
    const C(),
    const D(),
  ];
   int page = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        centerTitle: true,
        title: const Text(
          'Animated BottomNavigation Bar',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: _pages[page],
      bottomNavigationBar: CurvedNavigationBar(
        index: page,
        animationCurve: Curves.linear,
        backgroundColor: Colors.pinkAccent,
        animationDuration: const Duration(milliseconds: 200),
        buttonBackgroundColor: Colors.green,
        onTap: (index){
          page = index;
        },
        color: Colors.deepPurple,
        items: [
          Icon(Icons.home, size: 30),
          Icon(Icons.message, size: 30),
          Icon(Icons.search, size: 30),
          Icon(Icons.account_circle, size: 30),
        ],
      ),

    );
  }
}

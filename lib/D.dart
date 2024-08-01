import 'package:flutter/material.dart';

class D extends StatelessWidget {
  const D({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],

      body: const Center(
        child: Text('Screen Four',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
      ),
    );
  }
}

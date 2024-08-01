import 'package:flutter/material.dart';

class A extends StatelessWidget {
  const A({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      body: const Center(
        child: Text('Screen One',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
      ),
    );
  }
}

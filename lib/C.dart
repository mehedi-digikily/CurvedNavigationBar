import 'package:flutter/material.dart';

class C extends StatelessWidget {
  const C({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],

      body: const Center(
        child: Text('Screen Three',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
      ),
    );
  }
}

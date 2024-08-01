import 'package:flutter/material.dart';

class B extends StatelessWidget {
  const B({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent[100],
      body: const Center(
        child: Text('Screen Two',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
      ),
    );
  }
}

import 'package:flutter/material.dart';
//import 'package:get/get.dart';

class p1 extends StatelessWidget {
  const p1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(bottom: 130),
        height: 812,
        width: 420,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/p1.png'), fit: BoxFit.cover),
        ),
        child: Image(
          image: AssetImage('images/p1.2.png'),
          height: 102,
          width: 300,
        ),
      ),
    );
  }
}

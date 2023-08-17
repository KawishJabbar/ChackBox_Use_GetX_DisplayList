import 'dart:math';
import 'package:flutter/material.dart';
//import 'package:get/get.dart';

class Example3 extends StatefulWidget {
  const Example3({super.key});
  @override
  State<Example3> createState() => _Example3State();
}

class _Example3State extends State<Example3> {
  double width = 50;
  double height = 50;
  Color color = Colors.green;
  BorderRadiusGeometry borderRadius = BorderRadius.circular(10);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          setState(() {
            final random = Random();
            width = random.nextInt(300).toDouble();
            height = random.nextInt(300).toDouble();
            color = Color.fromRGBO(
              random.nextInt(256),
              random.nextInt(256),
              random.nextInt(256),
              1,
            );
            borderRadius =
                BorderRadius.circular(random.nextInt(100).toDouble());
          });
        },
        child: Icon(Icons.play_arrow),
      ),
      appBar: AppBar(
        title: Center(
          child: Text('AnimatedContainer Demo'),
        ),
      ),
      body: Center(
        child: AnimatedContainer(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: color,
            borderRadius: borderRadius,
          ),
          duration: Duration(seconds: 1),
          curve: Curves.fastOutSlowIn,
        ),
      ),
    );
  }
}

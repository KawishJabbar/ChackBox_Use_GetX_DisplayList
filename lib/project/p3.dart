import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:second_project/project/p2.dart';
import 'package:second_project/project/p4.dart';

import 'custom_container.dart';
//import 'package:get/get.dart';

class p3 extends StatelessWidget {
  const p3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 30)),
          Container(
            height: 396,
            width: 426,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/p3.png'), fit: BoxFit.cover),
            ),
            child: Image(image: AssetImage('images/p3.1.png')),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, right: 80),
            child: Image(
              image: AssetImage('images/p3.2.png'),
              height: 118,
              width: 272,
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  Get.to(p2());
                },
                child: CustomContaionerIcon(
                  icon: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Colors.white,
                  ),
                  color: Color(0xffFF7D0D),
                ),
              ),
              Image(image: AssetImage('images/page_2_dots.png')),
              InkWell(
                onTap: () {
                  Get.to(p4());
                },
                child: CustomContaionerIcon(
                  icon: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.white,
                  ),
                  color: Color(0xffFF7D0D),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

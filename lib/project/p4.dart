import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:second_project/project/p3.dart';
import 'package:second_project/project/page_five_view.dart';

import 'custom_container.dart';
//import 'package:get/get_navigation/get_navigation.dart';

class p4 extends StatelessWidget {
  const p4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 10)),
            Container(
              height: 460,
              width: 426,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/p4.png'), fit: BoxFit.cover),
              ),
              child: const Image(image: AssetImage('images/p4.1.png')),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, right: 80),
              child: Image(
                image: AssetImage('images/p4.2.png'),
                height: 110,
                width: 272,
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                InkWell(
                  onTap: () {
                    Get.to(p3());
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
                    Get.to(PageFiveScreen());
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
      ),
    );
  }
}

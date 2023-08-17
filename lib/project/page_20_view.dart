import 'package:flutter/material.dart';
import 'package:second_project/project/custom_container.dart';

import 'custom_textformfield.dart';

class PageTwentyScreen extends StatelessWidget {
  const PageTwentyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.orange,
          unselectedItemColor: Colors.grey,
          backgroundColor: Colors.white,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              label: "home",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.notification_add), label: "Market"),
            BottomNavigationBarItem(icon: Icon(Icons.message), label: "Create"),
            BottomNavigationBarItem(
                icon: Icon(Icons.location_on_rounded), label: "Wishlist"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
          ]),
      appBar: AppBar(
        actions: [
          Image(image: AssetImage('images/page_16_author.png')),
          SizedBox(
            width: 120,
          ),
          Text(
            "Chat",
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000)),
          ),
          SizedBox(
            width: 130,
          ),
          Image(image: AssetImage('images/page_20_notification.png')),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Custom_Textformfield(
                labelText: "Search Message...",
              ),
              Image(image: AssetImage('images/page_7_search.png'))
            ],
          ),
          SizedBox(height: 30),
          CustomContainerChat(
            image: 'images/page_20_1.png',
            text1: 'John Wells',
            text2: 'If you want to experince',
            text3: '13/12 2020',
            text4: "9:15 AM",
          ),
          SizedBox(height: 10),
          CustomContainerChat(
            image: 'images/page_20_2.png',
            text1: 'John Wells',
            text2: 'If you want to experince',
            text3: '13/12 2020',
            text4: "9:15 AM",
          ),
          SizedBox(height: 10),
          CustomContainerChat(
            image: 'images/page_20_3.png',
            text1: 'John Wells',
            text2: 'If you want to experince',
            text3: '13/12 2020',
            text4: "9:15 AM",
          ),
          SizedBox(height: 10),
          CustomContainerChat(
            image: 'images/page_20_4.png',
            text1: 'John Wells',
            text2: 'If you want to experince',
            text3: '13/12 2020',
            text4: "9:15 AM",
          ),
          SizedBox(height: 10),
          CustomContainerChat(
            image: 'images/page_20_5.png',
            text1: 'John Wells',
            text2: 'If you want to experince',
            text3: '13/12 2020',
            text4: "9:15 AM",
          ),
          SizedBox(height: 10),
          CustomContainerChat(
            image: 'images/page_20_6.png',
            text1: 'John Wells',
            text2: 'If you want to experince',
            text3: '13/12 2020',
            text4: "9:15 AM",
          ),
        ],
      ),
    );
  }
}

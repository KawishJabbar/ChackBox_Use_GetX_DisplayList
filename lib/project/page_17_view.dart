import 'package:flutter/material.dart';
import 'package:second_project/project/custom_button.dart';
//import 'package:get/get.dart';

class PageSeventeenScreen extends StatelessWidget {
  const PageSeventeenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.arrow_back_ios),
          SizedBox(
            width: 100,
          ),
          Text(
            "Settings",
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000)),
          ),
          SizedBox(
            width: 170,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 80,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            color: Color(0xffF8F8F8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(image: AssetImage('images/page_16_author.png')),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Arash Ranjbaram Q",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff000000)),
                    ),
                    Text(
                      "awdesign.ar@gmail.com",
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffAAAAAA)),
                    )
                  ],
                ),
                Icon(Icons.arrow_forward_ios_rounded)
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(10),
            height: 210,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(15)),
            child: Column(children: [
              Padding(
                padding: EdgeInsets.only(right: 210),
                child: Text(
                  "preference",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              design(
                Icon(Icons.notifications),
                Text(
                  "Notification",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff666666)),
                ),
                Icon(Icons.arrow_forward_ios_rounded),
              ),
              SizedBox(height: 10),
              design(
                Icon(Icons.language),
                Text(
                  "Language",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff666666)),
                ),
                Icon(Icons.arrow_forward_ios_rounded),
              ),
              SizedBox(height: 10),
              design(
                Icon(Icons.currency_bitcoin_outlined),
                Text(
                  "Currency",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff666666)),
                ),
                Icon(Icons.arrow_forward_ios_rounded),
              ),
            ]),
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(10),
            height: 210,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(15)),
            child: Column(children: [
              Padding(
                padding: EdgeInsets.only(right: 150),
                child: Text(
                  "Banking & Payment",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              design(
                Icon(Icons.payment),
                Text(
                  "Payment Method",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff666666)),
                ),
                Icon(Icons.arrow_forward_ios_rounded),
              ),
              SizedBox(height: 10),
              design(
                Icon(Icons.policy),
                Text(
                  "Privacy Policy",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff666666)),
                ),
                Icon(Icons.arrow_forward_ios_rounded),
              ),
              SizedBox(height: 10),
              design(
                Icon(Icons.question_mark_sharp),
                Text(
                  "Terms of Use",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff666666)),
                ),
                Icon(Icons.arrow_forward_ios_rounded),
              ),
            ]),
          ),
          SizedBox(height: 10),
          CustomButton(
            text: "Log Out",
            textColor: Colors.white,
            btnColor: Color(0xff0ffFF7D0D),
          )
        ],
      ),
    );
  }

  Widget design(Icon1, Text, Icon2) {
    return Container(
      height: 40,
      width: 300,
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.black, width: 1))),
      child: Row(
        children: [
          Icon1,
          SizedBox(width: 10),
          Text,
          Expanded(child: SizedBox()),
          Icon2,
          SizedBox(width: 10),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:second_project/project/custom_container.dart';

import 'custom_button.dart';

class PageNineteenScreen extends StatelessWidget {
  const PageNineteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.arrow_back_ios),
          SizedBox(width: 120),
          Center(
            child: Text(
              "Payment",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000)),
            ),
          ),
          SizedBox(width: 150),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(right: 220),
              child: Text(
                "Card Number",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff666666)),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  // color: Color(0xffEEEEEE),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Color(0xffEEEEEE).withOpacity(1),
                    width: 2,
                  )),
              height: 40,
              width: 335,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Enter your card number",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff666666)),
                  ),
                  Icon(Icons.cloud_upload_sharp)
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 62,
                  width: 156,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Exp Date",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff666666)),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xffEEEEEE).withOpacity(1),
                            width: 2,
                          ),
                        ),
                        child: Text(
                          "mm/yy",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffAAAAAA)),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 62,
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "CCV",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff666666)),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 40,
                        width: 155,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xffEEEEEE).withOpacity(1),
                            width: 2,
                          ),
                        ),
                        child: Text(
                          "143",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffAAAAAA)),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            //---------country---------
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(right: 260),
              child: Text(
                "Country",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff666666)),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  // color: Color(0xffEEEEEE),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Color(0xffEEEEEE).withOpacity(1),
                    width: 2,
                  )),
              height: 40,
              width: 335,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image(image: AssetImage('images/page_19_us.png')),
                      SizedBox(width: 10),
                      Text(
                        "United states",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff666666)),
                      ),
                    ],
                  ),
                  Icon(Icons.keyboard_arrow_down_rounded)
                ],
              ),
            ),
            SizedBox(height: 20),
            CustomContainerCard(
                text1: 'debit Card',
                text2: ' ....',
                text3: '1397',
                text4: '10000',
                text5: 'Exp Date',
                text6: 'Hasan Mahmud',
                text7: '7/21',
                image: 'images/page_18_Logo.png'),
            SizedBox(height: 30),
            CustomButton(
              text: "Confirm Payment",
              textColor: Colors.white,
              btnColor: Color(0xff0ffFF7D0D),
            )
          ],
        ),
      ),
    );
  }
}

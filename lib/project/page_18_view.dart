import 'package:flutter/material.dart';

class PageEighteenScreen extends StatelessWidget {
  const PageEighteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.arrow_back_ios),
            SizedBox(
              width: 95,
            ),
            Text(
              "Payment Mathod",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000)),
            ),
            SizedBox(
              width: 70,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              SizedBox(
                height: 160,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(width: 20),
                    Container(
                        padding: EdgeInsets.all(20),
                        height: 150,
                        width: 295,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Dabit Card",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff000000)),
                                ),
                                Image(
                                  image: AssetImage('images/page_18_Logo.png'),
                                  height: 20,
                                  width: 32,
                                )
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Text(".... ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                Text(".... ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                Text(".... ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                Text(
                                  "1397",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff000000)),
                                )
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "10000",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff000000)),
                                ),
                                Text(
                                  "Exp Date",
                                  style: TextStyle(
                                      fontSize: 9,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff000000)),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Hasan Mahmud",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffAAAAAA)),
                                ),
                                Text(
                                  "7/21",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffAAAAAA)),
                                )
                              ],
                            ),
                          ],
                        )),
                    SizedBox(width: 20),
                    Container(
                        padding: EdgeInsets.all(20),
                        height: 150,
                        width: 295,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Dabit Card",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff000000)),
                                ),
                                Image(
                                  image: AssetImage('images/page_18_Logo.png'),
                                  height: 20,
                                  width: 32,
                                )
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Text(".... ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                Text(".... ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                Text(".... ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                Text(
                                  "1397",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff000000)),
                                )
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "10000",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff000000)),
                                ),
                                Text(
                                  "Exp Date",
                                  style: TextStyle(
                                      fontSize: 9,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff000000)),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Hasan Mahmud",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffAAAAAA)),
                                ),
                                Text(
                                  "7/21",
                                  style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffAAAAAA)),
                                )
                              ],
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                  height: 100,
                  width: 335,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image(
                        image: AssetImage('images/page_18_70%.png'),
                        height: 55,
                        width: 55,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Monthly transfer limit",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff000000)),
                          ),
                          Text(
                            "12 000 of 25 000",
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffFF7D0D)),
                          )
                        ],
                      )
                    ],
                  )),
              SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "History",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff000000)),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 80,
                    width: 338,
                    decoration: BoxDecoration(
                      // border: Border(
                      //      bottom: BorderSide(color: Colors.black, width: 1)),
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffCCCCCC).withOpacity(0.2),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image(image: AssetImage('images/page_7_2.png')),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " Winter in Portugal",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff000000)),
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on),
                                SizedBox(width: 10),
                                Text(
                                  "Lisbon",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffAAAAAA)),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 70),
                        Text(
                          "-3 000",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFF7D0D)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 80,
                    width: 338,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffCCCCCC).withOpacity(0.2),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image(image: AssetImage('images/page_7_2.png')),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sesimbra e Arrabida",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff000000)),
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on),
                                SizedBox(width: 10),
                                Text(
                                  "Sesimbra, Lisbon",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffAAAAAA)),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 60),
                        Text(
                          "-3 000",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFF7D0D)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 80,
                    width: 338,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffCCCCCC).withOpacity(0.2),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Image(image: AssetImage('images/page_7_2.png')),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Japan Most Unique Country",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff000000)),
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on),
                                SizedBox(width: 10),
                                Text(
                                  "Sesimbra, Lisbon",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffAAAAAA)),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                        Text(
                          "-3 000",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFF7D0D)),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

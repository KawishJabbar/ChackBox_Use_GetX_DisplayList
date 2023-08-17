import 'package:flutter/material.dart';

import 'custom_textformfield.dart';

class PageTenScreen extends StatelessWidget {
  const PageTenScreen({super.key});

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
              BottomNavigationBarItem(
                  icon: Icon(Icons.message), label: "Create"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.location_on_rounded), label: "Wishlist"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Account"),
            ]),
        appBar: AppBar(
          actions: [
            Image(
              image: AssetImage('images/page_7_author.png'),
              height: 40,
              width: 40,
            ),
            SizedBox(
              width: 135,
            ),
            Text(
              "Map",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              width: 135,
            ),
            Icon(Icons.notifications),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Custom_Textformfield(
                    labelText: "Find Your Location",
                  ),
                  Image(image: AssetImage('images/page_7_search.png'))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(right: 280),
                child: Text("My Location",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        fontSize: 18)),
              ),
              SizedBox(
                height: 136,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(width: 20),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xffF8F8F8),
                          borderRadius: BorderRadius.circular(15)),
                      height: 136,
                      width: 295,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage('images/page_7_2.png')),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Winter in Portugal",
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Color(0xff000000),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16)),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.orange,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Lisbon",
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Color(0xffAAAAAA),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13))
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Text(
                              "Portugal there's so much more to discover. Read",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Color(0xffAAAAAA),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11)),
                          Text("about the Azores' new wave of eco-travel.",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Color(0xffAAAAAA),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11))
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xffF8F8F8),
                          borderRadius: BorderRadius.circular(15)),
                      height: 136,
                      width: 295,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage('images/page_7_2.png')),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Winter in Portugal",
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          color: Color(0xff000000),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16)),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.orange,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text("Lisbon",
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Color(0xffAAAAAA),
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13))
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Text(
                              "Portugal there's so much more to discover. Read",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Color(0xffAAAAAA),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11)),
                          Text("about the Azores' new wave of eco-travel.",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Color(0xffAAAAAA),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 292,
                width: 335,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/page_10_Map.png'))),
              ),
            ],
          ),
        ));
  }
}

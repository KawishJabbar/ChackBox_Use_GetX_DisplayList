import 'package:flutter/material.dart';
import 'package:second_project/project/custom_container.dart';

class PageEightScreen extends StatelessWidget {
  const PageEightScreen({super.key});

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
          Icon(Icons.list),
          SizedBox(
            width: 130,
          ),
          Text("Explore",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          SizedBox(
            width: 130,
          ),
          Image(
            image: AssetImage('images/page_7_author.png'),
            height: 40,
            width: 40,
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CustomContainer(
                      image: 'images/page_8.1.png', height: 60, width: 60),
                  SizedBox(width: 10),
                  CustomContainer(
                      image: 'images/page_8.2.png', height: 60, width: 60),
                  SizedBox(width: 10),
                  CustomContainer(
                      image: 'images/page_8.3.png', height: 60, width: 60),
                  SizedBox(width: 10),
                  CustomContainer(
                      image: 'images/page_8.4.png', height: 60, width: 60),
                  SizedBox(width: 10),
                  CustomContainer(
                      image: 'images/page_8.5.png', height: 60, width: 60),
                  SizedBox(width: 10),
                  CustomContainer(
                      image: 'images/page_8.1.png', height: 60, width: 60),
                  SizedBox(width: 10),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(right: 270),
              child: Text("My Location",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w700,
                      fontSize: 18)),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 430,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 310, left: 20),
                    height: 438,
                    width: 295,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage('images/page_8.png')),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Sesimbra e Arrabida",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w700,
                                fontSize: 16)),
                        Text("Portugal there's so much more to discover. Read",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w500,
                                fontSize: 11)),
                        Text("about the Azores new wave of eco-travel",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w500,
                                fontSize: 11)),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_rounded,
                              color: Colors.white,
                            ),
                            Text("Sesimbra, Lisbon",
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xffFFFFFF),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13)),
                            SizedBox(
                              width: 50,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF7D0D),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Text("3000",
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Color(0xffFFFFFF),
                                              fontWeight: FontWeight.w700,
                                              fontSize: 11))),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 310, left: 20),
                    height: 438,
                    width: 295,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                          image: AssetImage('images/page_8.png')),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Sesimbra e Arrabida",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w700,
                                fontSize: 16)),
                        Text("Portugal there's so much more to discover. Read",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w500,
                                fontSize: 11)),
                        Text("about the Azores new wave of eco-travel",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.w500,
                                fontSize: 11)),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_rounded,
                              color: Colors.white,
                            ),
                            Text("Sesimbra, Lisbon",
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xffFFFFFF),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13)),
                            SizedBox(
                              width: 50,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Color(0xffFF7D0D),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Text("3000",
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Color(0xffFFFFFF),
                                              fontWeight: FontWeight.w700,
                                              fontSize: 11))),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

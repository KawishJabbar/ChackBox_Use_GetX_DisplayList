import 'package:flutter/material.dart';
import 'package:second_project/project/custom_textformfield.dart';

class PageSevenScreen extends StatelessWidget {
  const PageSevenScreen({super.key});

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
            width: 310,
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
            Padding(
                padding: EdgeInsets.only(right: 190),
                child: Image(image: AssetImage('images/page_7_title.png'))),
            SizedBox(
              height: 30,
            ),
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
              padding: EdgeInsets.only(right: 270),
              child: Text("My Location",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w700,
                      fontSize: 18)),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(right: 60),
              child: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 140,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xffF8F8F8),
                    ),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.all(5)),
                        Row(
                          children: [
                            Column(
                              children: [
                                Image(
                                  image: AssetImage('images/page_7_2.png'),
                                  height: 55,
                                  width: 55,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(" Winter in Portugal",
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Color(0xff000000),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16)),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on_rounded,
                                      color: Colors.orange,
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
                          height: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    "Portugal there's so much more to discover. Read",
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Color(0xffAAAAAA),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11)),
                                Text(
                                    "about the Azores' new wave of eco-travel.",
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Color(0xffAAAAAA),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 280),
                    child: Image(image: AssetImage('images/page_7_mark.png')),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 270),
              child: Text("Best Place",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w700,
                      fontSize: 18)),
            ),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 180,
                    width: 295,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage('images/page_7.png'))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(padding: EdgeInsets.all(40)),
                            Text(
                              "Sesimbra e Arrabida",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_off_outlined,
                                  color: Colors.white,
                                ),
                                Text("Sesimbra, Lisbon",
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Color(0xffFFFFFF),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13)),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 90)),
                            Container(
                              height: 25,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xffFF7D0D),
                                  borderRadius: BorderRadius.circular(20)),
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
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 180,
                    width: 295,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage('images/page_7.png'))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(padding: EdgeInsets.all(40)),
                            Text(
                              "Sesimbra e Arrabida",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_off_outlined,
                                  color: Colors.white,
                                ),
                                Text("Sesimbra, Lisbon",
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Color(0xffFFFFFF),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13)),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 90)),
                            Container(
                              height: 25,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xffFF7D0D),
                                  borderRadius: BorderRadius.circular(20)),
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

import 'package:flutter/material.dart';

import 'custom_textformfield.dart';

class PageElevenScreen extends StatelessWidget {
  const PageElevenScreen({super.key});

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
          Image(
            image: AssetImage('images/page_7_author.png'),
            height: 40,
            width: 40,
          ),
          SizedBox(
            width: 115,
          ),
          Text(
            "Explore",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            width: 120,
          ),
          Icon(Icons.notifications),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
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
          design(
              Image(image: AssetImage('images/page_11.png')),
              Text(
                " Winter in Portugal",
                style: TextStyle(
                    color: Color(0xff000000), fontWeight: FontWeight.w700),
              ),
              Text("Lisbon"),
              Text("3000"),
              Text("7 day"),
              Text("Winter")),
          SizedBox(
            height: 20,
          ),
          design(
              Image(image: AssetImage('images/page_11.2.png')),
              Text(
                "Sesimbra e Arrabida",
                style: TextStyle(
                    color: Color(0xff000000), fontWeight: FontWeight.w700),
              ),
              Text("Sesimbra, Lisbon"),
              Text("2000"),
              Text("3 day"),
              Text("Summer")),
          SizedBox(
            height: 20,
          ),
          design(
              Image(image: AssetImage('images/page_11.3.png')),
              Text(
                "Japan Most Unique Country",
                style: TextStyle(
                    color: Color(0xff000000), fontWeight: FontWeight.w700),
              ),
              Text("Sesimbra, Lisbon"),
              Text("3000"),
              Text("3 day"),
              Text("Winter"))
        ],
      ),
    );
  }

  Widget design(Image, Text, Text1, Text2, Text3, Text4) {
    return Container(
      padding: EdgeInsets.all(20),
      height: 132,
      width: 335,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Color(0xffF8F8F8)),
      child: Row(children: [
        Column(
          children: [Image],
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Text,
            Row(
              children: [
                Container(
                  width: 210,
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.orange,
                      ),
                      Text1,
                      Expanded(child: SizedBox()),
                      Container(
                        height: 25,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Color(0xffFF7D0D),
                            borderRadius: BorderRadius.circular(6)),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text2,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xffCCCCCC),
                      borderRadius: BorderRadius.circular(5)),
                  height: 20,
                  width: 40,
                  child: Center(
                    child: Text3,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xffCCCCCC),
                      borderRadius: BorderRadius.circular(5)),
                  height: 20,
                  width: 55,
                  child: Center(
                    child: Text4,
                  ),
                )
              ],
            )
          ],
        ),
      ]),
    );
  }
}

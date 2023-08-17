import 'package:flutter/material.dart';

class PageTwelveScreen extends StatelessWidget {
  const PageTwelveScreen({super.key});

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
          Icon(Icons.arrow_back_ios),
          SizedBox(
            width: 280,
          ),
          Icon(Icons.notifications),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert_rounded),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 210,
              width: 360,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/page_9_place.png'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(right: 210),
              child: Text(
                "Capital of Thailand",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff000000)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.location_on,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Bangkok, Thailand",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffAAAAAA)),
                ),
                SizedBox(width: 170),
                Container(
                  height: 25,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color(0xffFF7D0D),
                      borderRadius: BorderRadius.circular(6)),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("3000"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xffCCCCCC),
                      borderRadius: BorderRadius.circular(5)),
                  height: 20,
                  width: 40,
                  child: Center(
                    child: Text("7 day"),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xffCCCCCC),
                      borderRadius: BorderRadius.circular(5)),
                  height: 20,
                  width: 60,
                  child: Center(
                    child: Text("Summer"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(right: 270),
              child: Text(
                "Hot Place",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff000000)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/page_12.png'))),
                ),
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/page_12_1.png'))),
                ),
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/page_12_2.png'))),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/page_12_3.png'))),
                ),
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/page_12_4.png'))),
                ),
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/page_12_5.png'))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

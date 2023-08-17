import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PageFifteenScreen extends StatelessWidget {
  PageFifteenScreen({super.key});
  double currentSliderValue = 20;
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
            width: 60,
          ),
          Text(
            "Upcomming Tour",
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000)),
          ),
          SizedBox(
            width: 70,
          ),
          Icon(Icons.more_vert_rounded),
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
              Image(
                  image: AssetImage(
                    'images/page_9_sun.png',
                  ),
                  height: 40,
                  width: 40),
              Image(
                  image: AssetImage('images/page_9_Air.png'),
                  height: 40,
                  width: 40),
              Image(
                  image: AssetImage('images/page_9_Boat.png'),
                  height: 40,
                  width: 40),
              Image(
                  image: AssetImage('images/page_9_Car.png'),
                  height: 40,
                  width: 40),
              Image(
                  image: AssetImage('images/page_9_Bick.png'),
                  height: 40,
                  width: 40)
            ],
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.only(right: 150),
            child: Text(
              "7 day up to the next tour",
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000)),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 60,
            width: 335,
            decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("15 Feb"),
                Slider(
                  value: currentSliderValue,
                  min: 0,
                  max: 40,
                  activeColor: Colors.orange,
                  inactiveColor: Colors.grey,
                  divisions: 100,
                  label: currentSliderValue.round().toString(),
                  onChanged: (double value) {},
                ),
                Text("22 Feb"),
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.only(right: 280),
            child: Text(
              "History",
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000)),
            ),
          ),
          design(
              Image(image: AssetImage('images/page_11.png')),
              Text(
                " Winter in Portugal",
                style: TextStyle(
                    color: Color(0xff000000), fontWeight: FontWeight.w700),
              ),
              Text("Lisbon"),
              Text(
                "3000",
                style: TextStyle(color: Colors.white),
              ),
              Text("7 day"),
              Text("Winter")),
          SizedBox(height: 20),
          design(
              Image(image: AssetImage('images/page_11.2.png')),
              Text(
                "Sesimbra e Arrabida",
                style: TextStyle(
                    color: Color(0xff000000), fontWeight: FontWeight.w700),
              ),
              Text(
                "Sesimbra, Lisbon",
              ),
              Text(
                "2000",
                style: TextStyle(color: Colors.white),
              ),
              Text("3 day"),
              Text("Summer")),
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
                Icon(
                  Icons.location_on,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 10,
                ),
                Text1,
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 25,
                  width: 50,
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

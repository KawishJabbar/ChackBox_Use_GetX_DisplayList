import 'package:flutter/material.dart';

class PageTwentyOneScreen extends StatelessWidget {
  const PageTwentyOneScreen({super.key});

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
          Icon(Icons.arrow_back_ios_new_rounded),
          SizedBox(
            width: 100,
          ),
          Text(
            "John Wells",
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000)),
          ),
          SizedBox(
            width: 110,
          ),
          Image(image: AssetImage('images/page_20_notification.png')),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Container(
            height: 60,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('images/page_20_1.png')),
                SizedBox(width: 20),
                Container(
                  height: 60,
                  width: 290,
                  decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Hello, send me the rest youchoice \n any that.",
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text("1:40 AM"))
                    ],
                  ),
                )
              ],
            ),
          ),
////--------------2nd--------
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(10),
            height: 45,
            width: 335,
            decoration: BoxDecoration(
                color: Color(0xffFF7D0D1A).withOpacity(0.10),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Yer, i’m going to thorw",
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Poppins',
                      color: Color(0xff666666)),
                ),
                Text(
                  "1:43 AM",
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Poppins',
                      color: Color(0xffAAAAAA)),
                )
              ],
            ),
          ),
          //---------3rd---------
          SizedBox(height: 20),
          Container(
            height: 120,
            width: 350,
            //color: Colors.cyan,
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Image(image: AssetImage('images/page_20_1.png'))],
                ),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 40,
                        width: 290,
                        decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Lorem Ipsum is simply dummy"),
                            Text("1:40 AM")
                          ],
                        )),
                    SizedBox(height: 10),
                    Container(
                      height: 56,
                      width: 290,
                      decoration: BoxDecoration(
                          color: Color(0xffF8F8F8),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10))),
                      child: Text(
                          "It is a long established fact that a reader \n will be distracted by the \n readable."),
                    ),
                  ],
                ),
              ],
            ),
          ),
          //--------4
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.all(15),
            height: 115,
            width: 335,
            decoration: BoxDecoration(
                color: Color(0xffFF7D0D1A).withOpacity(0.10),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20))),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Here your your photo pls check it",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Poppins',
                          color: Color(0xff666666)),
                    ),
                    Text(
                      "1:43 AM",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Poppins',
                          color: Color(0xffAAAAAA)),
                    )
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 20),
                    Image(
                      image: AssetImage('images/page_21_1.png'),
                    ),
                    SizedBox(width: 10),
                    Image(image: AssetImage('images/page_21_2.png'))
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 30)),
              Image(image: AssetImage('images/page_20_1.png')),
              SizedBox(
                width: 20,
              ),
              Image(image: AssetImage('images/page_21_dot.png'))
            ],
          ),
        ],
      ),
    );
  }
}

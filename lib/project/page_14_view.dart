import 'package:flutter/material.dart';

import 'custom_container.dart';

class PageFourteenScreen extends StatelessWidget {
  const PageFourteenScreen({super.key});

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
            width: 90,
          ),
          Text(
            "Choice Date",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            width: 100,
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
          Container(
            height: 40,
            width: 335,
            decoration: BoxDecoration(
                color: Color(0xffEEEEEE),
                borderRadius: BorderRadius.circular(15)),
            child: Row(children: [
              SizedBox(width: 10),
              Container(
                height: 25,
                width: 70,
                decoration: BoxDecoration(
                    color: Color(0xffFF7D0D),
                    borderRadius: BorderRadius.circular(6)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Europe  x",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffFFFFFF)),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 25,
                width: 70,
                decoration: BoxDecoration(
                    color: Color(0xffFF7D0D),
                    borderRadius: BorderRadius.circular(6)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "5 Star  x",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffFFFFFF)),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 25,
                width: 70,
                decoration: BoxDecoration(
                    color: Color(0xffFF7D0D),
                    borderRadius: BorderRadius.circular(6)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Fabruary  x",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffFFFFFF)),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 25,
                width: 50,
                decoration: BoxDecoration(
                    color: Color(0xffFF7D0D),
                    borderRadius: BorderRadius.circular(6)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "1  x",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffFFFFFF)),
                  ),
                ),
              ),
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(right: 250),
            child: Text(
              "Travel Time",
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000)),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "January",
                  height: 40,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "Fabruary",
                  height: 40,
                  width: 80,
                  color: Color(0xffFF7D0D),
                  txtColor: Color(0xffFFFFFF),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "March",
                  height: 40,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "April",
                  height: 40,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(right: 260),
            child: Text(
              "Travel Day’s",
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000)),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            height: 55,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "30 day’s \n or lass",
                  height: 50,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "15-7 \n day",
                  height: 50,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "7-4 \n day",
                  height: 50,
                  width: 80,
                  color: Color(0xffFF7D0D),
                  txtColor: Color(0xffFFFFFF),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "5-2 \n day",
                  height: 50,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.only(right: 270),
            child: Text(
              "Persons",
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000)),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "1",
                  height: 40,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "3",
                  height: 40,
                  width: 80,
                  color: Color(0xffFF7D0D),
                  txtColor: Color(0xffFFFFFF),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "7",
                  height: 40,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
                SizedBox(width: 20),
                CustomContainerBox(
                  text: "10",
                  height: 40,
                  width: 80,
                  color: Color(0xffF8F8F8),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

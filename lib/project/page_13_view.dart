import 'package:flutter/material.dart';
import 'package:second_project/project/custom_container.dart';

class PageThirteenScreen extends StatelessWidget {
  const PageThirteenScreen({super.key});

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
            width: 110,
          ),
          Text(
            "Discover",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            width: 120,
          ),
          Icon(Icons.more_vert_rounded),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
        children: [
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
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(right: 250),
            child: Text(
              "By Region",
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
              CustomContainerBox(
                text: "Asia",
                height: 80,
                width: 157,
                color: Color(0xffF8F8F8),
              ),
              CustomContainerBox(
                text: "Africa",
                height: 80,
                width: 157,
                color: Color(0xffF8F8F8),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomContainerBox(
                text: "Europe",
                height: 80,
                width: 157,
                color: Color(0xffFF7D0D),
                txtColor: Color(0xffFFFFFF),
              ),
              CustomContainerBox(
                text: "America",
                height: 80,
                width: 157,
                color: Color(0xffF8F8F8),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(right: 250),
            child: Text(
              "By User",
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
              CustomContainerBox(
                text: "Popular",
                height: 80,
                width: 157,
                color: Color(0xffF8F8F8),
              ),
              CustomContainerBox(
                text: "Best Choice",
                height: 80,
                width: 157,
                color: Color(0xffF8F8F8),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomContainerBox(
                text: "Last Trip’s",
                height: 80,
                width: 157,
                color: Color(0xffF8F8F8),
              ),
              CustomContainerBox(
                text: "5 Star",
                height: 80,
                width: 157,
                color: Color(0xffFF7D0D),
                txtColor: Color(0xffFFFFFF),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

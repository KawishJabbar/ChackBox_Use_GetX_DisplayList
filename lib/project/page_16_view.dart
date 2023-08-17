import 'package:flutter/material.dart';
import 'package:second_project/project/custom_container.dart';

class PageSixteenScreen extends StatelessWidget {
  const PageSixteenScreen({super.key});

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
            width: 120,
          ),
          Text(
            "Profile",
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000)),
          ),
          SizedBox(
            width: 130,
          ),
          Icon(Icons.more_vert_rounded),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: DefaultTabController(
        length: 3,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                      height: 130,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/page_16_cover.png')),
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 60, top: 110),
                    child: CircleAvatar(
                      child:
                          Image(image: AssetImage('images/page_16_author.png')),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 160),
                child: CustomContainerBox(
                  text: 'Edit profile',
                  height: 30,
                  width: 100,
                  txtColor: Color(0xffFFFFFF),
                  color: Color(0xffFF7D0D),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 190),
                child: Text(
                  "Arash Ranjbaran Q",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000)),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(right: 90),
                child: Text(
                  "Hello, i'm Professional Expert Product Designer.I love \n create a App Design, Landing page,Web Design \n I am over 7 year's experience in Product Design.",
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff666666)),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 30),
                  Icon(Icons.location_on_rounded, color: Colors.orange),
                  SizedBox(width: 10),
                  Text("France"),
                  SizedBox(width: 40),
                  Icon(Icons.date_range_outlined, color: Colors.orange),
                  SizedBox(width: 10),
                  Text("May 2022")
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 30),
                  Text(
                    "30 Post",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff000000)),
                  ),
                  SizedBox(width: 40),
                  Text(
                    "209 Follower",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff000000)),
                  ),
                  SizedBox(width: 40),
                  Text(
                    "344 Following",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff000000)),
                  )
                ],
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.only(left: 50, right: 50),
                child: TabBar(
                  tabs: [
                    Tab(
                      child: Row(
                        children: [Icon(Icons.camera_alt), Text("Post")],
                      ),
                    ),
                    Tab(
                      child: Row(
                        children: [
                          Icon(Icons.video_chat_outlined),
                          Text("Video")
                        ],
                      ),
                    ),
                    Tab(
                      child: Row(
                        children: [Icon(Icons.save_alt_outlined), Text("Save")],
                      ),
                    ),
                  ],
                ),
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
      ),
    );
  }
}

import 'package:flutter/material.dart';
//import 'package:second_project/project/custom_container.dart';

class PageNineScreen extends StatelessWidget {
  const PageNineScreen({super.key});

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
          Icon(Icons.manage_search_sharp),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 335,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/page_9_place.png'))),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(20)),
                Text(
                  "Capital of Thailand",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000)),
                ),
                SizedBox(
                  width: 140,
                ),
                Row(
                  children: [Icon(Icons.thunderstorm), Text("30°C")],
                )
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(20)),
                Icon(
                  Icons.location_on_rounded,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Bangkok, Thailand",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffAAAAAA)))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(right: 250),
              child: Container(
                height: 25,
                width: 60,
                decoration: BoxDecoration(
                    color: Color(0xffFF7D0D),
                    borderRadius: BorderRadius.circular(6)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("3000",
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.w700,
                          fontSize: 11)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(right: 250),
              child: Text("Service",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w700,
                      fontSize: 18)),
            ),
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
            SizedBox(
              height: 20,
            ),
            Container(
              height: 111,
              width: 335,
              child: Text(
                  "Bangkok, Thailand’s capital, is a large city known for ornate shrines and vibrant street life. The boat-filled Chao Phraya River feeds its network of canals, flowing past the Rattanakosin royal district, home to opulent Grand Palace and its sacred Wat Phra Kaew Temple. earby is Wat Pho Temple with an enormous reclining Buddha and, on the opposite shore.",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Color(0xff888888),
                      fontWeight: FontWeight.w500,
                      fontSize: 11)),
            ),
          ],
        ),
      ),
    );
  }
}

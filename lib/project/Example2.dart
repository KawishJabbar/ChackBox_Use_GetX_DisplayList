// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class  HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("GFG Slider"),
//       ),
//       body: ListView(
//         children: [
//           CarouselSlider(
//               items: [

//                 //1st Image of Slider
//                 Container(
//                   margin: EdgeInsets.all(6.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(8.0),
//                     image: DecorationImage(
//                       image: NetworkImage("ADD IMAGE URL HERE"),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),

//                 //2nd Image of Slider
//                 Container(
//                   margin: EdgeInsets.all(6.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(8.0),
//                     image: DecorationImage(
//                       image: NetworkImage("ADD IMAGE URL HERE"),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),

//                 //3rd Image of Slider
//                 Container(
//                   margin: EdgeInsets.all(6.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(8.0),
//                     image: DecorationImage(
//                       image: NetworkImage("ADD IMAGE URL HERE"),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),

//                 //4th Image of Slider
//                 Container(
//                   margin: EdgeInsets.all(6.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(8.0),
//                     image: DecorationImage(
//                       image: NetworkImage("ADD IMAGE URL HERE"),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),

//                 //5th Image of Slider
//                 Container(
//                   margin: EdgeInsets.all(6.0),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(8.0),
//                     image: DecorationImage(
//                       image: NetworkImage("ADD IMAGE URL HERE"),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),

//           ],

//             //Slider Container properties
//               options: CarouselOptions(
//                 height: 180.0,
//                 enlargeCenterPage: true,
//                 autoPlay: true,
//                 aspectRatio: 16 / 9,
//                 autoPlayCurve: Curves.fastOutSlowIn,
//                 enableInfiniteScroll: true,
//                 autoPlayAnimationDuration: Duration(milliseconds: 800),
//                 viewportFraction: 0.8,
//               ),
//           ),
//         ],
//       ),

//     );
//   }
// }
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class Example2 extends StatefulWidget {
  Example2({super.key});

  @override
  State<Example2> createState() => _Example2State();
}

class _Example2State extends State<Example2> {
  bool press = false;
  final contoller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: ListView(
                controller: contoller,
                children: [
                  CarouselSlider(
                      items: [
                        Container(
                          margin: EdgeInsets.all(6.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: AssetImage('images/page_9_place.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(6.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: AssetImage('images/page_9_place.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(6.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: AssetImage('images/page_9_place.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                      options: CarouselOptions(
                        height: 200,
                        enlargeCenterPage: true,
                        autoPlay: true,
                        aspectRatio: 16 / 9,
                        autoPlayCurve: Curves.fastOutSlowIn,
                        enableInfiniteScroll: true,
                        autoPlayAnimationDuration: Duration(milliseconds: 800),
                        viewportFraction: 0.8,
                      ))
                ],
              ),
            ),
            SizedBox(height: 10),
            SmoothPageIndicator(
              controller: contoller,
              count: 4,
              effect: ExpandingDotsEffect(activeDotColor: Colors.blue),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: Text(
                    'change 1',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: press ? Colors.green : Colors.amber,
                  ),
                  onPressed: () {
                    setState(() {
                      press = !press;
                      press = true;
                      // await Future.delayed(Duration(seconds: 3), () {
                      //   print("abc");
                      // });
                    });
                  },
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  child: Text(
                    'change 2',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: press ? Colors.amber : Colors.green,
                  ),
                  onPressed: () {
                    setState(() {
                      press = !press;
                      press = false;
                    });
                  },
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Center(
                child: Text("ok"),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 200,
              child: ListView(
                children: [
                  Card(
                    color: Colors.amber,
                    child: ExpansionTile(
                      tilePadding: EdgeInsets.all(0),
                      childrenPadding: EdgeInsets.all(20),
                      backgroundColor: Colors.greenAccent,
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('images/page_16_author.png')),
                      title: Text("kawsh"),
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("abc"),
                            Text("xyz"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.amber,
                    child: ExpansionTile(
                      tilePadding: EdgeInsets.only(left: 10, right: 10),
                      childrenPadding: EdgeInsets.all(20),
                      backgroundColor: Colors.greenAccent,
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage('images/page_16_author.png')),
                      title: Text("kawsh"),
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("abc"),
                            Text("xyz"),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

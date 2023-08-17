import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  CustomContainer(
      {super.key, this.height, this.width, this.color, required this.image});
  final double? height;
  final double? width;
  final Color? color;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(
          image: AssetImage(image),
        ),
        color: color,
      ),
    );
  }
}

class CustomContainerBox extends StatelessWidget {
  const CustomContainerBox(
      {super.key,
      this.height,
      this.width,
      this.color,
      this.txtColor,
      this.image,
      required this.text});
  final double? height;
  final double? width;
  final Color? color;
  final Color? txtColor;
  final String? image;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: color,
        ),
        child: Align(
          alignment: Alignment.center,
          child: Text(
            text,
            style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: txtColor),
          ),
        ));
  }
}

class CustomContainerChat extends StatelessWidget {
  const CustomContainerChat(
      {super.key,
      required this.image,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4,
      this.txtColor});
  final String image;
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final Color? txtColor;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        //color: Colors.brown,
        height: 50,
        width: 360,
        child: Row(
          children: [
            SizedBox(width: 0),
            Column(
              children: [Image(image: AssetImage(image))],
            ),
            SizedBox(width: 20),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                text1,
                style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: txtColor),
              ),
              Text(
                text2,
                style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 10,
                    fontWeight: FontWeight.w500,
                    color: txtColor),
              )
            ]),
            Expanded(child: SizedBox()),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text3,
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: txtColor),
                ),
                Text(
                  text4,
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: txtColor),
                ),
                SizedBox(width: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CustomContainerCard extends StatelessWidget {
  const CustomContainerCard(
      {super.key,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4,
      required this.text5,
      required this.text6,
      required this.text7,
      required this.image});
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;
  final String text6;
  final String text7;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        height: 150,
        width: 295,
        decoration: BoxDecoration(
            color: Color(0xffFFFFFF), borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  text1,
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000)),
                ),
                Image(
                  image: AssetImage(image),
                  height: 20,
                  width: 32,
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text(text2,
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                Text(text2,
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                Text(text2,
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                Text(
                  text3,
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000)),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  text4,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000)),
                ),
                Text(
                  text5,
                  style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  text6,
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffAAAAAA)),
                ),
                Text(
                  text7,
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffAAAAAA)),
                )
              ],
            ),
          ],
        ));
  }
}

class CustomContaionerIcon extends StatelessWidget {
  const CustomContaionerIcon({super.key, required this.icon, this.color});
  final Icon icon;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(15)),
      child: icon,
    );
  }
}

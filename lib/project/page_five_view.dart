import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:second_project/project/custom_button.dart';
import 'package:second_project/project/page_six_view.dart';
//import 'package:get/get_navigation/src/root/get_material_app.dart';
//import 'package:second_project/project/custom_button.dart';

class PageFiveScreen extends StatelessWidget {
  const PageFiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            const Image(
              image: AssetImage('images/p5.png'),
            ),
            const SizedBox(
              height: 50,
            ),
            const Image(
              image: AssetImage('images/p5.1.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            //------------Email-----------
            const Padding(
              padding: EdgeInsets.only(right: 290),
              child: Text(
                "Email",
                style: TextStyle(
                    color: Color(0xff666666),
                    fontFamily: "Poppins",
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 40,
              width: 335,
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: "Enter Email",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 0.4),
                  ),
                ),
              ),
            ),
            //--------------password---
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.only(right: 260),
              child: Text(
                "Password",
                style: TextStyle(
                    color: Color(0xff666666),
                    fontFamily: "Poppins",
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 40,
              width: 335,
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Enter Password",
                  suffixIcon: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.remove_red_eye)),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(width: 0.4),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              "Forgot Password?",
              style: TextStyle(
                  color: Color(0xffFF7D0D),
                  fontFamily: "Poppins",
                  fontSize: 13,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 10,
            ),
            CustomButton(
              text: "Log in",
              textColor: Colors.white,
              btnColor: Color(0xff0ffFF7D0D),
              onPress: () {
                Get.to(PageSixScreen());
              },
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "or",
              style: TextStyle(
                  color: Color(0xffAAAAAA),
                  fontFamily: "Poppins",
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('images/p5.2.png')),
                Text(
                  "Log In With Google",
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: "Poppins",
                      fontSize: 16,
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Sign Up Here",
              style: TextStyle(
                  color: Color(0xffFF7D0D),
                  fontFamily: "Poppins",
                  fontSize: 13,
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}

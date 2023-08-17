import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:second_project/project/custom_button.dart';
import 'package:second_project/project/custom_textformfield.dart';
import 'package:second_project/project/page_seven_view.dart';

// ignore: must_be_immutable
class PageSixScreen extends StatelessWidget {
  PageSixScreen({super.key});
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 70,
              ),
              Image(
                image: AssetImage('images/p5.png'),
              ),
              SizedBox(
                height: 50,
              ),
              Image(
                image: AssetImage('images/signup.png'),
              ),
              SizedBox(height: 60),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 40,
                    width: 155,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      //color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Male",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: "Poppins",
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        Checkbox(value: value, onChanged: (bool? value) {})
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 40,
                    width: 155,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        //color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Female",
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontFamily: "Poppins",
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                        Checkbox(
                            checkColor: Colors.amber,
                            value: value,
                            onChanged: (bool? value) {})
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              //---------- password-------------------
              Padding(
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
              Custom_Textformfield(
                //hintText: "password",
                labelText: "Enter Password",
                sufixIcon: Icon(Icons.remove_red_eye),
              ),
              //----------confirm password--------------------
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.only(right: 200),
                child: Text(
                  "Confirm Password",
                  style: TextStyle(
                      color: Color(0xff666666),
                      fontFamily: "Poppins",
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Custom_Textformfield(
                labelText: "Confirm Password",
                sufixIcon: Icon(Icons.remove_red_eye),
              ),

              //---------------row-------------
              SizedBox(height: 40),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 40)),
                  Image(image: AssetImage('images/page_6_check.png')),
                  //Text("I agree and accept the terms ot use.")
                  RichText(
                      text: TextSpan(
                          text: "I agree and accept the ",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xff000000),
                              fontSize: 13),
                          children: [
                        TextSpan(
                          text: "terms ot use.",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFF7D0D),
                              fontSize: 13),
                        ),
                      ])),
                ],
              ),
              SizedBox(height: 10),
              CustomButton(
                text: "Sign Up",
                textColor: Color(0xffFFFFFF),
                btnColor: Color(0xffFF7D0D),
                onPress: () {
                  Get.to(PageSevenScreen());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// RichText(
//                     text: TextSpan(
//                         text:
//                             "By clicking &quot;Create account&quot;, I agree to SnackOverflow’s",
//                         style:
//                             TextStyle(color: Color(0xff979197), fontSize: 12),
//                         children: [
//                       TextSpan(
//                         text: " TOS ",
//                         style:
//                             TextStyle(color: Color(0xff419bf9), fontSize: 12),
//                       ),
//                     ])),

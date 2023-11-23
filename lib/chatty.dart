// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/home_page.dart';
import 'font_style.dart';

class Chatty extends StatelessWidget {
  const Chatty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SizedBox(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 44.0),
                  child: Image(
                    width: 130,
                    height: 130,
                    image: AssetImage('assets/images/profile_pic.png'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Sabrina Carpenter',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 2.0),
                  child: Text(
                    'Travel Freelancer',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF9ED0FF),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 498,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40.0),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 30.0, left: 20.0, bottom: 20.0),
                        child: Text(
                          'Friends',
                          style: TextStyle(
                            color: Color(0xFF2C3A59),
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      GestureDetector(
                                onTap: () {
                          // Handle the tap event here
                          // Navigate to the ChatOpen screen
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()),
                          );
                        },
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Image(
                                height: 55,
                                width: 55,
                                image: AssetImage('assets/images/pic1.png'),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Joshuer',
                                  style: TextStyle(
                                    color: Color(0xFF2C3A59),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                                Text(
                                  'Sorry, you’re not my ty...',
                                  style: TextStyle(
                                    color: Color(0xFF2C3A59),
                                    fontSize: 14,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Now',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF808BA2),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Image(
                              height: 55,
                              width: 55,
                              image: AssetImage('assets/images/pic2.png'),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gabriella',
                                style: TextStyle(
                                  color: Color(0xFF2C3A59),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                              Text(
                                'I saw it clearly and mig...',
                                style: TextStyle(
                                  color: Color(0xFF808BA2),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '2:30',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF808BA2),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w300,
                                height: 0,
                              ),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 12.0, left: 15.0, bottom: 20.0),
                        child: Text(
                          'Groups',
                          style: TextStyle(
                            color: Color(0xFF2C3A59),
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Image(
                              height: 55,
                              width: 55,
                              image: AssetImage('assets/images/icon.png'),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Fair',
                                style: TextStyle(
                                  color: Color(0xFF2C3A59),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                              Text(
                                'Why does everyone ca...',
                                style: TextStyle(
                                  color: Color(0xFF808BA2),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '11:11',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF808BA2),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w300,
                                height: 0,
                              ),
                            ),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 78.0),
                          //   child: Text(
                          //     'Now',
                          //     textAlign: TextAlign.right,
                          //     style: TextStyle(
                          //       color: Color(0xFF808BA2),
                          //       fontSize: 14,
                          //       fontFamily: 'Poppins',
                          //       fontWeight: FontWeight.w300,
                          //       height: 0,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Image(
                              height: 55,
                              width: 55,
                              image: AssetImage('assets/images/icon1.png'),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Angga',
                                style: TextStyle(
                                  color: Color(0xFF2C3A59),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                              Text(
                                'Here here we can go...',
                                style: TextStyle(
                                  color: Color(0xFF2C3A59),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '7:11',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF808BA2),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w300,
                                height: 0,
                              ),
                            ),
                          )
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 78.0),
                          //   child: Text(
                          //     'Now',
                          //     textAlign: TextAlign.right,
                          //     style: TextStyle(
                          //       color: Color(0xFF808BA2),
                          //       fontSize: 14,
                          //       fontFamily: 'Poppins',
                          //       fontWeight: FontWeight.w300,
                          //       height: 0,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Image(
                              height: 55,
                              width: 55,
                              image: AssetImage('assets/images/icon.png'),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bentley',
                                style: TextStyle(
                                  color: Color(0xFF2C3A59),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                              Text(
                                'The car which does not...',
                                style: TextStyle(
                                  color: Color(0xFF2C3A59),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '7:11',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xFF808BA2),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w300,
                                height: 0,
                              ),
                            ),
                          )
                          // Padding(
                          //   padding: const EdgeInsets.only(left: 78.0),
                          //   child: Text(
                          //     'Now',
                          //     textAlign: TextAlign.right,
                          //     style: TextStyle(
                          //       color: Color(0xFF808BA2),
                          //       fontSize: 14,
                          //       fontFamily: 'Poppins',
                          //       fontWeight: FontWeight.w300,
                          //       height: 0,
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          width: 55,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFF29CB9E),
                            shape: OvalBorder(),
                            shadows: [
                              BoxShadow(
                                color: Color(0x5928CB9E),
                                blurRadius: 15,
                                offset: Offset(0, 6),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Icon(
                            Icons.add,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

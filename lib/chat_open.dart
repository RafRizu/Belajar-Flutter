// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ChatOpen extends StatelessWidget {
  const ChatOpen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButton: FloatingActionButton(
      //   child: Center(
      //     child: Container(
      //       width: 315,
      //       height: 54,
      //       decoration: ShapeDecoration(
      //         color: Colors.white,
      //         shape: RoundedRectangleBorder(
      //           borderRadius: BorderRadius.circular(75),
      //         ),
      //       ),
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text(
      //             'Type message ...',
      //             style: TextStyle(
      //               color: Color(0xFF999999),
      //               fontSize: 16,
      //               fontFamily: 'Poppins',
      //               fontWeight: FontWeight.w300,
      //               height: 0,
      //             ),
      //           ),
      //           Container(
      //             width: 35,
      //             height: 35,
      //             decoration: ShapeDecoration(
      //               color: Color(0xFFEAEFF3),
      //               shape: OvalBorder(),
      //             ),
      //             child: Icon(Icons.send),
      //           )
      //         ],
      //       ),
      //     ),
      //   ),
      //   onPressed: () {},
      // ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // backgroundColor: Color(0xFFF8FAFC),
      // appBar: AppBar(
      //   elevation: 0,
      //   backgroundColor: Colors.white,
      // ),
      body: SafeArea(
        child: SizedBox(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(20.0)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children:  [
                        SizedBox(
                          width: 15,
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Image(
                              image: AssetImage('assets/images/icon.png'),
                              width: 55,
                              height: 55,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                          height: 10,
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
                              '14,209 members',
                              style: TextStyle(
                                color: Color(0xFF808BA2),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w300,
                                height: 0,
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
                color: Color(0xFFF8FAFC),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image(
                          image: AssetImage('assets/images/pic1.png'),
                          height: 45,
                          width: 45,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              topRight: Radius.circular(12.0),
                              bottomRight: Radius.circular(12.0),
                            ),
                            color: Color(0xaaEBEFF3),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'How are ya guys?',
                                style: TextStyle(
                                  color: Color(0xFF4F5C6B),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '2:30',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF505C6B),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image(
                          image: AssetImage('assets/images/pic3.png'),
                          height: 45,
                          width: 45,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              topRight: Radius.circular(12.0),
                              bottomRight: Radius.circular(12.0),
                            ),
                            color: Color(0xaaEBEFF3),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Fine here :P',
                                style: TextStyle(
                                  color: Color(0xFF4F5C6B),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '3:11',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF505C6B),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              topRight: Radius.circular(12.0),
                              bottomLeft: Radius.circular(12.0),
                            ),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'Thinking about how to deal\nwith this client from hell...',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF4F5C6B),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '22:08',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF505C6B),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Image(
                          image: AssetImage('assets/images/pic4.png'),
                          height: 45,
                          width: 45,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image(
                          image: AssetImage('assets/images/pic2.png'),
                          height: 45,
                          width: 45,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12.0),
                              topRight: Radius.circular(12.0),
                              bottomRight: Radius.circular(12.0),
                            ),
                            color: Color(0xaaEBEFF3),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Love them',
                                style: TextStyle(
                                  color: Color(0xFF4F5C6B),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '23:11',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF505C6B),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
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
            ],
          ),
        ),
      ),
    );
  }
}

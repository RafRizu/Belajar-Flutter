// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ChatOpen extends StatelessWidget {
  const ChatOpen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8FAFC),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SizedBox(
          child: Row(
        children: const [
          Image(
            image: AssetImage('assets/images/icon.png'),
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
            ],
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
          )
        ],
      )),
    );
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'font_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: const <Widget>[
                Image(
                  image: AssetImage('assets/images/pantai.png'),
                  // height: 260,
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 30.0),
                          child: Text(
                            'Pantai Teluk Penyu',
                            style: place,
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30.0, top: 8.0),
                          child: Text(
                            'Cilacap, Jawa Tengah',
                            style: address,
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 0.0),
                          child: Icon(
                            CupertinoIcons.heart_fill,
                            color: Color.fromARGB(255, 255, 184, 0),
                            size: 24,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 30.0),
                          child: Text(
                            '4.2',
                            style: rating,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceAround, // Adjust as needed
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 5.0),
                          child: IconButton(
                            icon: Icon(
                              Icons.call,
                              size: 18,
                              color: const Color(0xAA00A3FF),
                            ),
                            onPressed: null,
                          ),
                        ),
                        Text('CALL', style: textSub1),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 5.0),
                          child: IconButton(
                            icon: Icon(
                              Icons.near_me,
                              size: 18,
                              color: const Color(0xAA00A3FF),
                            ),
                            onPressed: null,
                          ),
                        ),
                        Text('ROUTE', style: textSub1),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 5.0),
                          child: IconButton(
                            icon: Icon(
                              Icons.share,
                              size: 18,
                              color: const Color(0xAA00A3FF),
                            ),
                            onPressed: null,
                          ),
                        ),
                        Text('SHARE', style: textSub1),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    'Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dikelilingi oleh Pulau Nusakambangan. Pantai Teluk Penyu berjarak 2 Km ke arah timur dari Pusat Pemerintahan Kabupaten Cilacap dan dapat dijangkau dengan kendaraan umum dan pribadi. Teluk ini cukup memiliki pemandangan yang indah dengan luas kira-kira 14 ha.\n\nArea Teluk Penyu yang biasa dikunjungi oleh para pengunjung (utamanya penduduk dan wisatawan lokal) biasanya mulai dari pelabuhan perikanan Samudera dari hingga bibir pantai yang biasa disebut Areal 70 (merujuk kepada sebutan masyarakat sekitar terhadap kawasan tangki-tangki penimbunan bahan bakar dari PT Pertamina UP IV) dimana para wisatawan atau pengunjung bisa melihat langsung Pulau Nusakambangan dari bibir pantai.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

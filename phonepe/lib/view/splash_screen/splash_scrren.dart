// ignore_for_file: prefer_const_constructors, camel_case_types

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:phonepe/view/carouselpage/carousel_page1.dart';
import 'package:phonepe/view/homepage/home_screen.dart';

class Splash_screen extends StatefulWidget {
  const Splash_screen({super.key});

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {
  @override
  void initState() {
    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Home_screen(),
          ));
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 100,
                    width: double.infinity,
                    child: Image.asset("assets/splashphonepe.png")),
                Text(
                  "PhonePe",
                  style: TextStyle(
                      color: Color.fromARGB(255, 254, 250, 255), fontSize: 35),
                )
              ],
            ),
          ),
        ));
  }
}

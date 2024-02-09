// ignore_for_file: prefer_const_constructors, camel_case_types, sized_box_for_whitespace, annotate_overrides

import 'dart:async';

import 'package:flutter/material.dart';

import 'package:phonepe/view/bottom_navifationbar/bottom_naivibar.dart';

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
            builder: (context) => Botton_navigation(),
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

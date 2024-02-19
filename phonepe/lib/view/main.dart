// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


import 'package:phonepe/view/splash_screen/splash_scrren.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, 
    home: Scaffold(
      
    

      body: Splash_screen(),
    ),
    
    
    
    );


    
  }
}

// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


import 'package:phonepe/utils/bottom_screendb.dart';

class Botton_navigation extends StatefulWidget {
  const Botton_navigation({super.key});

  @override
  State<Botton_navigation> createState() => _Botton_navigationState();
}

class _Botton_navigationState extends State<Botton_navigation> {
  int myindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
        leading: Icon(
          Icons.admin_panel_settings,
          color: Colors.white,
          size: 45,
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Add Address",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text("Kanayannur Subdistict",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ))
          ],
        ),
        actions: [
          Icon(
            Icons.qr_code_scanner_sharp,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.notifications_none,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.question_mark,
            color: Colors.white,
            size: 30,
          )
        ],
        backgroundColor: Color.fromARGB(255, 71, 8, 103),
      ),
      
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            myindex = index;
            

            // Navigator.pushAndRemoveUntil(
            //     context,
            //     MaterialPageRoute(
            //       builder: (context) =>
            //           Bottomnavigationscreendb.bottondb[index],
            //     ));

            setState(() {});
          },
          currentIndex: myindex,
          selectedItemColor: Colors.white,
          backgroundColor: Colors.black,
          mouseCursor: SystemMouseCursors.click,
          unselectedItemColor: Colors.grey,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedFontSize: 18,
          elevation: 50,
          items: const [
            BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(255, 71, 8, 103),
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
                backgroundColor: Color.fromARGB(255, 71, 8, 103),
                icon: Icon(Icons.currency_rupee),
                label: "Credit"),
            BottomNavigationBarItem(
                backgroundColor: Color.fromARGB(255, 71, 8, 103),
                icon: Icon(Icons.fact_check_outlined),
                label: "Insurence"),
            BottomNavigationBarItem(
                backgroundColor: Color.fromARGB(255, 71, 8, 103),
                icon: Icon(Icons.wallet_travel_outlined),
                label: "Wealth"),
            BottomNavigationBarItem(
                backgroundColor: Color.fromARGB(255, 71, 8, 103),
                icon: Icon(
                  Icons.history_sharp,
                  color: Colors.grey,
                ),
                label: "History")
          ]),
      body:
            
       Bottomnavigationscreendb.bottondb[myindex],
    );
  }
}

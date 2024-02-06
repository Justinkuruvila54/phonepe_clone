// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:phonepe/view/carouselpage/carousel_page1.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
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
      bottomNavigationBar: BottomAppBar(
          color: Color.fromARGB(255, 71, 8, 103),
          child: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.currency_rupee,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text("Credit",
                        style: TextStyle(
                          color: Colors.white,
                        ))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.inventory_sharp,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text("Insurence",
                        style: TextStyle(
                          color: Colors.white,
                        ))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.wallet_travel_rounded,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text("Wealth",
                        style: TextStyle(
                          color: Colors.white,
                        ))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.history_toggle_off_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text("History",
                        style: TextStyle(
                          color: Colors.white,
                        ))
                  ],
                ),
              ],
            ),
          )),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            child: Carousel_page1(),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Color.fromARGB(239, 12, 12, 32),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 176, 53, 221),),
                   
                    child: Icon(Icons.person,color: Colors.white,size: 40,),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 176, 53, 221),),
                   
                    child: Icon(Icons.account_balance,color: Colors.white,size: 40,),
                  ),
                  Container(
                    height: 60,
                    width: 70,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 176, 53, 221),),
                   
                    child: Icon(Icons.accessibility_new_outlined,color: Colors.white,size: 40,),
                  ),
                  Container(
                    height: 60,
                    width: 70,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(255, 176, 53, 221),),
                   
                    child: Icon(Icons.account_balance_wallet,color: Colors.white,size: 40,),
                  ),
                ],
              ),
            )
          ),
        ],
      ),
    );
  }
}

// ignore_for_file: camel_case_types, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:phonepe/utils/colorconstants.dart';

class Credit_screen extends StatelessWidget {
  const Credit_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 270,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/creditpageimage.png"),
                      fit: BoxFit.fill)),
            ),
            SizedBox(height: 10),
            Container(
              height: 70,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Check Now",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 197, 10, 203)),
                  ),
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colorconstants.containercolor,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Manage Credits", style:
                                  TextStyle(color: Colors.white, fontSize: 15,fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://www.businessinsider.in/photo/92074759/rupay-credit-cards-will-soon-be-linked-to-upi-says-rbi-governor-shaktikanta-das.jpg?imgsize=23988"),
                                      fit: BoxFit.fill)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Rupay Credit on\nUPI",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.credit_card,
                              color: Color.fromARGB(255, 160, 19, 170),
                              size: 45,
                            ),
                            SizedBox(width: 10,),
                            Text(
                              "Credit Card",
                              style: 
                                  TextStyle(color: Colors.white, fontSize: 15)),
                            
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
             Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colorconstants.containercolor,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Manage Credits", style:
                                  TextStyle(color: Colors.white, fontSize: 15,fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://www.businessinsider.in/photo/92074759/rupay-credit-cards-will-soon-be-linked-to-upi-says-rbi-governor-shaktikanta-das.jpg?imgsize=23988"),
                                      fit: BoxFit.fill)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Rupay Credit on\nUPI",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.credit_card,
                              color: Color.fromARGB(255, 160, 19, 170),
                              size: 45,
                            ),
                            SizedBox(width: 10,),
                            Text(
                              "Credit Card",
                              style: 
                                  TextStyle(color: Colors.white, fontSize: 15)),
                            
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
             Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colorconstants.containercolor,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Manage Credits", style:
                                  TextStyle(color: Colors.white, fontSize: 15,fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://www.businessinsider.in/photo/92074759/rupay-credit-cards-will-soon-be-linked-to-upi-says-rbi-governor-shaktikanta-das.jpg?imgsize=23988"),
                                      fit: BoxFit.fill)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Rupay Credit on\nUPI",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.credit_card,
                              color: Color.fromARGB(255, 160, 19, 170),
                              size: 45,
                            ),
                            SizedBox(width: 10,),
                            Text(
                              "Credit Card",
                              style: 
                                  TextStyle(color: Colors.white, fontSize: 15)),
                            
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}

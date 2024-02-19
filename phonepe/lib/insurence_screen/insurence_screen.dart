// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:phonepe/utils/colorconstants.dart';

class Insurence_screen extends StatelessWidget {
  const Insurence_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            ListTile(
              leading: Icon(Icons.bike_scooter,
                  color: Color.fromARGB(255, 176, 53, 221)),
              title: Text(
                "Buy Bike Insurenece",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "KL69A98887",
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 176, 53, 221),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child: Text("EXPLORE")),
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
                      child: Text("Insure self and Family", style:
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
                              "Health",
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
                              "Life",
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
                      child: Text("Insure your Vechile", style:
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
                              "Bike",
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
                              "car",
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

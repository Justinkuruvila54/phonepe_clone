// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:phonepe/utils/colorconstants.dart';

class History_screen extends StatelessWidget {
  const History_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        body: Column(
      children: [
        Container(height: 100,
        width: double.infinity,
        color: Colors.black,
        child:Padding(
          padding: const EdgeInsets.all(10.0),
          child: TextField(
            decoration: InputDecoration(
              
              border: OutlineInputBorder(),
              hintText: 'Enter  search by Names or UPI ID',
              fillColor: Colors.grey,
              
              hintStyle: TextStyle(color: Colors.grey)
            ),
          ),
        ) 
        
        ),
       
        Container(
          height: 600,
          
          width: double.infinity,
          child: ListView.separated(itemBuilder: (context, index) => Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(color: Colorconstants.containercolor),
            child: ListTile(leading: Container(height: 50,
            width: 50,
           decoration: BoxDecoration( color: Color.fromARGB(255, 187, 6, 233),borderRadius:BorderRadius.circular(20) ),
            child: Icon(Icons.arrow_outward_rounded,color: Colors.white,size: 40,),
            
            
            ),title: Text("Paid to",style: TextStyle(color: Colors.white,),),subtitle:Text("DREAMS STORES",style: TextStyle(color: Colors.white),),trailing: Text("\$24",style: TextStyle(color: Colors.white,fontSize: 18),),),
            
          ), separatorBuilder: (context, index) => SizedBox(height: 5,), itemCount: 20),
        )
      ],
    ));
  }
}

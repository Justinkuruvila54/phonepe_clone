// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';


class Carousel_page1 extends StatefulWidget {
  const Carousel_page1({super.key});

  @override
  State<Carousel_page1> createState() => _Carousel_page1State();
}

class _Carousel_page1State extends State<Carousel_page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: FlutterCarousel(
        options: CarouselOptions(
          autoPlayAnimationDuration: Duration(seconds: 1),
          height: 200,
          viewportFraction: 1,
          indicatorMargin: 10,
          enlargeStrategy: CenterPageEnlargeStrategy.height,
          enlargeCenterPage: true,
          showIndicator: true,
          autoPlay: true,
          slideIndicator: CircularSlideIndicator(),
        ),
        items: [
          "https://www.91-cdn.com/hub/wp-content/uploads/2023/09/phonepe-smart-speakers.jpg",
          "https://www.91-cdn.com/hub/wp-content/uploads/2023/09/phonepe-smart-speakers.jpg",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQS6QClbdPevFkGOB49F5wiqa6u5_2_WbfU-QrKiyqoxA&s",
          "https://retailjewellerindia.com/wp-content/uploads/Josalukkas-cover.jpg",
          "https://i.kinja-img.com/image/upload/c_fill,h_900,q_60,w_1600/8d64c0b6ce930024d6a7e767926b3f9b.jpg"
        ].map((
          i,
        ) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                  //height: 200,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 2.0),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30)),
                  child: Image.network(
                    i,
                    fit: BoxFit.fill,
                  ));
            },
          );
        }).toList(),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main(List<String> args) {
   runApp(
   MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Text("MyApp")),
      body: Center(
        child: Column(children: [
        Image.network(
            "https://photos.google.com/search/CgAiCBIGCgRyAgoAKMe%2F1O3BMw%3D%3D/photo/AF1QipPqvswrroGWV-P0VzD1IiGEK4bzJohpm14wU-OY"
          ),
          Text("Pongpan Sripiboon", style: TextStyle()),
        ]
        ),
      ),
    ),
   ));
}

double get newMethod => 3;
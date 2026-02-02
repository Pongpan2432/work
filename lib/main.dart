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
            "https://media.discordapp.net/attachments/976872001618735194/1467803203549794458/GAY.jpg?ex=6981b5c2&is=69806442&hm=3ee041efd9fdd0b6997b44efbb958ab5c011fc431be2e1aafbefd8edc96189b6&=&format=webp&width=369&height=438"
          ),
          Text("Pongpan Sripiboon", style: TextStyle()),
        ]
        ),
      ),
    ),
   ));
}

double get newMethod => 3;
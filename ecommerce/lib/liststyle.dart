import 'package:ecommerce/signup1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

scan(String text, String image, String text0, String text1) {
  return Container(
    height: 400,
    width: 100,
    child: Card(
      elevation: 50,
      shadowColor: Colors.yellow,
      child: Stack(
        fit: StackFit.passthrough,
        children: [
          Positioned(
              top: 20,
              left: 20,
              child: Center(
                  child: Text(
                text,
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 35,
                    fontWeight: FontWeight.w700),
              ))),
          Image.asset(image),
          Positioned(
              top: 70,
              left: 30,
              child: Center(
                  child: Text(
                text0,
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 26,
                    fontWeight: FontWeight.w400),
              ))),
          Positioned(
              top: 20,
              right: 0,
              child: Center(
                  child: Text(
                text1,
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 26,
                    fontWeight: FontWeight.w400),
              ))),
          Positioned(
              top: 70,
              right: 10,
              child: Center(
                  child: Text(
                "4-Cycle 1.5 Liter",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              ))),
        ],
      ),
    ),
  );
}

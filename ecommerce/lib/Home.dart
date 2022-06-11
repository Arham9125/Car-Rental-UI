import 'package:ecommerce/list2.dart';
import 'package:ecommerce/liststyle.dart';
import 'package:ecommerce/mainstack.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.white24, Colors.white])),
        child: Padding(
          padding: EdgeInsets.all(35),
          child: Column(
            children: [
              Container(
                child: TextField(
                  decoration: InputDecoration(
                      iconColor: Colors.black,
                      hintText: 'Search for a car',
                      suffixIcon: Icon(Icons.search),
                      fillColor: Colors.white,
                      focusColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100))),
                ),
              ),
              // CupertinoSearchTextField(
              //   borderRadius: BorderRadius.circular(30),
              //   itemColor: Colors.black,
              //   backgroundColor: Colors.white,
              //   prefixIcon: Icon(Icons.search, color: Colors.black),
              // ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(right: 0),
                child: Container(child: Stak()),
              ),
              SizedBox(
                height: 20,
              ),

              // Card(
              Padding(
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        "Available Viechles",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
                // ),
              ),
              MyWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

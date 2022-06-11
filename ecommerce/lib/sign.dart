import 'package:ecommerce/signup1.dart';

import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter,
                  colors: [
                Color.fromRGBO(165, 214, 167, 1),
                Colors.blueGrey.shade700
              ])),
          child: Padding(
            padding: EdgeInsets.all(0),
            child: Column(
              children: [
                Image.asset(
                  "assets/images/carc.png",
                  height: 200,
                  width: 200,
                ),
                Text(
                  "Sign-Up",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                  ),
                ),
                Text("Welcome to the world of car"),
                Signn(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

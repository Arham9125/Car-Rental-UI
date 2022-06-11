import 'package:ecommerce/login2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromRGBO(165, 214, 167, 1),
              Colors.blueGrey.shade700
            ])),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: Image.asset(
                "assets/images/carc.png",
                height: 150,
                width: 150,
              ),
            ),
            Text(
              "Login",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 5,
            ),
            Text("Welcome To Car Rental"),
            Loggin(),
          ],
        ),
      )),
    );
  }
}

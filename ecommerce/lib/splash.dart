import 'package:ecommerce/login.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Login()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromRGBO(165, 214, 167, 1),
                  Colors.blueGrey.shade700
                ]),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/car.png",
                color: Colors.black,
              ),
              // ElevatedButton(
              //     onHover: (value) => HeroFlightDirection.push,
              //     style: ElevatedButton.styleFrom(
              //         primary: Colors.red,
              //         onPrimary: Colors.grey.shade900,
              //         minimumSize: Size(100, 50),
              //         shadowColor: Colors.red),
              //     onPressed: () {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(builder: (context) => Dashboard()),
              //       );
              //     },
              //     child: Text("Welcome")),
              SizedBox(
                height: 10,
              ),
              Text(
                "CAR RENTAL",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              CircularProgressIndicator(
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

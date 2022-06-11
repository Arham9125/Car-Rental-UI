import 'package:ecommerce/list2.dart';
import 'package:flutter/material.dart';

class Stak extends StatefulWidget {
  const Stak({Key? key}) : super(key: key);

  @override
  State<Stak> createState() => _StakState();
}

class _StakState extends State<Stak> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Card(
                shadowColor: Colors.yellow,
                color: Colors.blue.shade500,
                child: Stack(
                  children: [
                    Image.asset("assets/images/cary.png"),
                    Positioned(
                        bottom: 5,
                        left: 40,
                        right: 50,
                        child: Center(
                            child: Text(
                          "Standard",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        ))),
                  ],
                ),
              ),
              Card(
                shadowColor: Colors.red,
                color: Colors.red.shade200,
                child: Stack(
                  children: [
                    Image.asset("assets/images/carw.png"),
                    Positioned(
                        bottom: 2,
                        left: 40,
                        right: 50,
                        child: Center(
                            child: Text(
                          "Prestige",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w700),
                        ))),
                  ],
                ),
              ),
              Card(
                shadowColor: Colors.orange.shade400,
                color: Colors.orange.shade100,
                child: Stack(
                  children: [
                    Image.asset("assets/images/car1.png"),
                    Positioned(
                        bottom: 0,
                        left: 30,
                        right: 50,
                        child: Center(
                            child: Text(
                          "SUV",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w700),
                        ))),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

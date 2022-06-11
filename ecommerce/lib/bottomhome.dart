import 'package:ecommerce/liststyle.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            child: Center(
              child: Card(
                child: Text(
                  "Booking Details",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ),
          Container(
            child: Center(
              child: Card(
                child: Text(
                  "PKR7892634600",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: Container(
              child: Card(
                child: Stack(children: [
                  Image.asset(
                    "assets/images/blue.png",
                  ),
                  // Positioned(
                  //     top: 0,
                  //     left: 0,
                  //     child: Center(
                  //         child: Text(
                  //       "Prestige",
                  //       style: TextStyle(
                  //           fontSize: 25, fontWeight: FontWeight.w700),
                  //     ))),
                  // Positioned(
                  //     top: 20,
                  //     left: 20,
                  //     child: Center(
                  //         child: Text(
                  //       "Car",
                  //       style: TextStyle(
                  //           fontSize: 20, fontWeight: FontWeight.w600),
                  //     ))),
                  Positioned(
                      top: 10,
                      right: 10,
                      child: Center(
                          child: Text(
                        "BOOKED",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 25,
                            color: Colors.red,
                            fontWeight: FontWeight.w700),
                      ))),
                ]),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            child: Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Icon(FontAwesomeIcons.bagShopping),
                  // Text("3", style: TextStyle(fontWeight: FontWeight.w500)),
                  // SizedBox(
                  //   width: 20,
                  // ),
                  // Text("6", style: TextStyle(fontWeight: FontWeight.w500)),
                  // Icon(Icons.person),
                  // SizedBox(
                  //   width: 20,
                  // ),
                  // Icon(Icons.settings),
                  // Text(
                  //   "Automatic",
                  //   style: TextStyle(fontWeight: FontWeight.w500),
                  // ),
                  // SizedBox(
                  //   width: 80,
                  // ),
                  Positioned(
                      top: 0,
                      right: 50,
                      child: Center(
                          child: Text(
                        "400000PKR",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                ],
              ),
            ),
          ),
          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Pickup and Returns",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Pickup",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                ),
                Text("12 Jun 2022 - 10:00"),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Returns",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                ),
                Text("16 Jun 2022 - 10:00"),
              ],
            ),
          ),
          Container(
            child: Center(
              child: Card(
                child: Column(
                  children: [
                    Text(
                      "Suppiler location",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Image.asset("assets/images/google.jpg"),
                  ],
                ),
              ),
            ),
          ),
          // Card(
          //   child: Image.asset("assets/images/google.jpg"),
          // )
        ],
      ),
    );
  }
}

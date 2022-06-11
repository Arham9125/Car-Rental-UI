import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order History"),
        centerTitle: true,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            child: Card(
              child: Stack(children: [
                Image.asset(
                  "assets/images/carlal.png",
                ),
              ]),
            ),
          ),
          Container(
            height: 50,
            child: Card(
              child: Row(
                children: [
                  Icon(FontAwesomeIcons.bagShopping),
                  Text("3", style: TextStyle(fontWeight: FontWeight.w500)),
                  SizedBox(
                    width: 20,
                  ),
                  Text("6", style: TextStyle(fontWeight: FontWeight.w500)),
                  Icon(Icons.person),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.settings),
                  Text(
                    "Automatic",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Center(
                          child: Text(
                        "400000",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                  Icon(Icons.sell)
                ],
              ),
            ),
          ),
          //2//
          Container(
            child: Card(
              child: Stack(children: [
                Image.asset(
                  "assets/images/carw.png",
                ),
              ]),
            ),
          ),
          Container(
            height: 50,
            child: Card(
              child: Row(
                children: [
                  Icon(FontAwesomeIcons.bagShopping),
                  Text("3", style: TextStyle(fontWeight: FontWeight.w500)),
                  SizedBox(
                    width: 20,
                  ),
                  Text("6", style: TextStyle(fontWeight: FontWeight.w500)),
                  Icon(Icons.person),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.settings),
                  Text(
                    "Manual",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Center(
                          child: Text(
                        "500000",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                  Icon(Icons.sell)
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              child: Stack(children: [
                Image.asset(
                  "assets/images/carlal.png",
                ),
              ]),
            ),
          ),
          Container(
            height: 50,
            child: Card(
              child: Row(
                children: [
                  Icon(FontAwesomeIcons.bagShopping),
                  Text("3", style: TextStyle(fontWeight: FontWeight.w500)),
                  SizedBox(
                    width: 20,
                  ),
                  Text("6", style: TextStyle(fontWeight: FontWeight.w500)),
                  Icon(Icons.person),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.settings),
                  Text(
                    "Automatic",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Center(
                          child: Text(
                        "400000",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                  Icon(Icons.sell)
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              child: Stack(children: [
                Image.asset(
                  "assets/images/carlal.png",
                ),
              ]),
            ),
          ),
          Container(
            height: 50,
            child: Card(
              child: Row(
                children: [
                  Icon(FontAwesomeIcons.bagShopping),
                  Text("3", style: TextStyle(fontWeight: FontWeight.w500)),
                  SizedBox(
                    width: 20,
                  ),
                  Text("6", style: TextStyle(fontWeight: FontWeight.w500)),
                  Icon(Icons.person),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.settings),
                  Text(
                    "Automatic",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Center(
                          child: Text(
                        "400000",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                  Icon(Icons.sell)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

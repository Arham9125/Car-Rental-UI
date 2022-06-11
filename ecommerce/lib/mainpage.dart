import 'package:ecommerce/mainstack.dart';
import 'package:ecommerce/Home.dart';
import 'package:ecommerce/login.dart';
import 'package:ecommerce/order.dart';
import 'package:ecommerce/profile.dart';
import 'package:ecommerce/signicon.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Mains extends StatefulWidget {
  const Mains({Key? key}) : super(key: key);

  @override
  State<Mains> createState() => _MainsState();
}

class _MainsState extends State<Mains> {
  int currentindex = 0;
  final screen = [
    Cart(),
    Home(),
    Profo(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) => setState(() {
          currentindex = value;
        }),
        showUnselectedLabels: false,
        selectedFontSize: 20,
        unselectedFontSize: 16,
        currentIndex: currentindex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.cartShopping),
            backgroundColor: Colors.transparent,
            label: "Order",
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.car),
            backgroundColor: Colors.transparent,
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            backgroundColor: Colors.transparent,
            label: "Profile",
          ),
        ],
      ),
    );
  }
}

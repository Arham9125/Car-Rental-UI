import 'package:ecommerce/liststyle.dart';
import 'package:ecommerce/signicon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'bottomhome.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: InkWell(
          highlightColor: Colors.green,
          splashColor: Colors.green,
          focusColor: Colors.blue,
          onTap: () {
            showModalBottomSheet(
                context: context, builder: (context) => Bottom());
          },
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              scan("Audi", "assets/images/blue.png", "A7", "400000 PKR"),
              SizedBox(
                height: 5,
              ),
              scan("BMW", "assets/images/carkali.png", "V7", "600000 PKR"),
              SizedBox(
                height: 5,
              ),
              scan("Audi", "assets/images/carlal.png", "A6", "800000 PKR"),
              SizedBox(
                height: 5,
              ),
              scan("Toyota", "assets/images/carr.jpg", "premo", "75000 PKR"),
              scan("Audi", "assets/images/cary.png", "A7", "400000 PKR"),
              SizedBox(
                height: 5,
              ),
              scan("BMW", "assets/images/carkali.png", "V7", "600000 PKR"),
              SizedBox(
                height: 5,
              ),
              scan("Audi", "assets/images/carlal.png", "A6", "800000 PKR"),
              SizedBox(
                height: 5,
              ),
              scan("Toyota", "assets/images/carr.jpg", "premo", "75000 PKR"),
            ],
          ),
        ),
      ),
    );
  }
}

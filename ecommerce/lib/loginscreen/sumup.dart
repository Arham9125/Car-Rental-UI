import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Last extends StatelessWidget {
  const Last({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Center(
          child: Row(
            children: [
              Icon(
                Icons.edit,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Edit Profile",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ],
          ),
        )
      ]),
    );
  }
}

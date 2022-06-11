import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Email extends StatelessWidget {
  const Email({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Row(
          children: [
            Text(
              "Email:",
              style: TextStyle(
                  color: Colors.grey[500],
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            SizedBox(
              width: 90,
            ),
            Text(
              "arham9125@gmail.com",
              style: TextStyle(fontSize: 18, color: Colors.grey[500]),
            ),
          ],
        ),
      ),
    );
  }
}

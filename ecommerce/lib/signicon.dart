import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Signicn extends StatelessWidget {
  const Signicn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Sign-Up with"),
            SizedBox(width: 10),
            Icon(
              FontAwesomeIcons.instagram,
            ),
            SizedBox(width: 5),
            Icon(FontAwesomeIcons.google),
            SizedBox(width: 5),
            Icon(
              FontAwesomeIcons.facebook,
            ),
          ],
        ),
      ),
    );
  }
}

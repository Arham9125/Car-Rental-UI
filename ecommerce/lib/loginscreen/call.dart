import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Call extends StatelessWidget {
  const Call({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(children: [
        Text(
          "Phone:",
          style: TextStyle(
              color: Colors.grey[500],
              fontWeight: FontWeight.bold,
              fontSize: 18),
        ),
        SizedBox(
          width: 150,
        ),
        Text(
          "03235100033",
          style: TextStyle(color: Colors.grey[500], fontSize: 18),
        ),
      ]),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Delete extends StatelessWidget {
  const Delete({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Center(
          child: Row(
            children: [
              Icon(
                Icons.delete_forever_sharp,
                color: Colors.red,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Delete Account",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.red),
              ),
            ],
          ),
        )
      ]),
    );
  }
}

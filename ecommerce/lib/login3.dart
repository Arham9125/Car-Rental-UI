import 'package:ecommerce/sign.dart';

import 'package:flutter/material.dart';

class Loginn extends StatelessWidget {
  const Loginn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            width: 10,
          ),
          Text(
            "Don't have an account?",
            style: TextStyle(color: Colors.black),
          ),
          TextButton(
              style: TextButton.styleFrom(primary: Colors.orange.shade500),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Signup()));
              },

              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => const SecondRoute()),
              // );

              child: Text("Sign-Up"))
        ]),
      ),
    );
  }
}

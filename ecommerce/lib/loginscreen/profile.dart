import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(60),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("asset/image.jpeg")),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "ARHAM RAFIQ",
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 25),
                ),
              ),
            ],
          ),
        ));
  }
}

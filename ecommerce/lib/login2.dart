import 'package:ecommerce/login3.dart';
import 'package:ecommerce/mainpage.dart';
import 'package:ecommerce/sign.dart';

import 'package:flutter/material.dart';

class Loggin extends StatelessWidget {
  const Loggin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.1, right: 35, left: 35),
        child: Container(
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter your email",
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    // filled: true,
                    // fillColor: Colors.green.shade700,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "Password",
                    icon: Icon(
                      Icons.lock,
                      color: Colors.black,
                    ),
                    // filled: true,
                    // fillColor: Colors.grey.shade700,
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Center(
                  child: Text(
                    "Forget Password?",
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(165, 214, 200, 50),
                    shadowColor: Colors.grey,
                    minimumSize: Size(300, 50)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Mains()));
                },
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(child: Center(child: Loginn())),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:ecommerce/mainpage.dart';
import 'package:ecommerce/signicon.dart';
import 'package:flutter/material.dart';

class Signn extends StatelessWidget {
  const Signn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.only(top: 10, right: 35, left: 35),
        child: Container(
          // height: double.infinity,
          // width: double.infinity,
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    hintText: "First name",

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
                    hintText: "Last name",

                    // filled: true,
                    // fillColor: Colors.grey.shade700,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter your email",

                    // filled: true,
                    // fillColor: Colors.grey.shade700,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Password",

                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),

                  // filled: true,
                  // fillColor: Colors.grey.shade700,
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300, 50),
                    primary: Color.fromRGBO(165, 214, 200, 50),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Mains()));
                  },
                  child: Text("Sign-Up")),
              SizedBox(
                height: 20,
              ),
              Container(child: Signicn()),
            ],
          ),
        ),
      ),
    );
  }
}

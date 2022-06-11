import 'package:ecommerce/mainstack.dart';
import 'package:ecommerce/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MYApp());
}

class MYApp extends StatefulWidget {
  const MYApp({Key? key}) : super(key: key);

  @override
  State<MYApp> createState() => _MYAppState();
}

class _MYAppState extends State<MYApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "CAR ERA",
      theme: ThemeData(primaryColor: Colors.red),
      home: Splash(),
    );
  }
}

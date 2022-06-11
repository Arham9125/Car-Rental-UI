import 'package:flutter/material.dart';

class Prof extends StatelessWidget {
  const Prof({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Text(
            "Profession:",
            style: TextStyle(
                color: Colors.grey[500],
                fontWeight: FontWeight.bold,
                fontSize: 18),
          ),
          SizedBox(width: 90),
          Text(
            "Flutter Developer",
            style: TextStyle(color: Colors.grey[500], fontSize: 18),
          ),
        ],
      ),
    );
  }
}

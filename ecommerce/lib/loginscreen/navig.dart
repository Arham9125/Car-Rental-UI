// import 'package:ecommerce/extra.dart';
// import 'package:ecommerce/mial.dart';
// import 'package:ecommerce/profile.dart';
// import 'package:flutter/material.dart';

// class Dashboard extends StatefulWidget {
//   const Dashboard({Key? key}) : super(key: key);

//   @override
//   State<Dashboard> createState() => _DashboardState();
// }

// class _DashboardState extends State<Dashboard> {
//   int currentindex = 0;
//   final screens = [
//     Center(
//       child: Text("Home"),
//     ),
//     Center(
//       child: Text("MESSAGE"),
//     ),
//     Center(
//       child: Text("DELETE"),
//     ),
//     Center(
//       child: Text("CALL"),
//     ),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Combine(),
//       backgroundColor: Colors.grey[900],
//       bottomNavigationBar: BottomNavigationBar(
//           currentIndex: currentindex,
//           onTap: (index) => setState(
//                 () => currentindex = index,
//               ),
//           selectedFontSize: 20,
//           unselectedFontSize: 10,
//           showUnselectedLabels: false,
//           items: [
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.message),
//                 label: "Message",
//                 backgroundColor: Colors.grey[900]),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.call),
//                 label: "Call",
//                 backgroundColor: Colors.grey[900]),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.delete),
//                 label: "Delete",
//                 backgroundColor: Colors.grey[900]),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.text_fields),
//                 label: "Text",
//                 backgroundColor: Colors.grey[900]),
//           ]),
//     );
//   }
// }

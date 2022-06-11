// import 'package:ecommerce/address.dart';
// import 'package:ecommerce/call.dart';
// import 'package:ecommerce/delete.dart';
// import 'package:ecommerce/mial.dart';
// import 'package:ecommerce/profile.dart';
// import 'package:ecommerce/signout.dart';
// import 'package:ecommerce/sumup.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class Combine extends StatelessWidget {
//   const Combine({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         margin: EdgeInsets.all(10),
//         color: Colors.grey.shade900,
//         child: Container(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Profile(),
//               Padding(
//                 padding: EdgeInsets.only(bottom: 10, left: 30),
//                 child: Center(
//                   child: Container(
//                     decoration: BoxDecoration(
//                       border: Border.all(width: 0.5),
//                       boxShadow: [
//                         // BoxShadow(
//                         //   // color: Colors.grey.withOpacity(0.2),
//                         //   spreadRadius: 2,
//                         //   blurRadius: 20,
//                         //   // offset: Offset(0, 3), // changes position of shadow
//                         // ),
//                       ],
//                       shape: BoxShape.rectangle,
//                       // gradient: LinearGradient(
//                       //     begin: Alignment.topRight,
//                       //     end: Alignment.bottomLeft,
//                       //     colors: [
//                       //       Colors.grey.shade900,
//                       //       Colors.blueGrey.shade900
//                       //     ]
//                       //     )
//                     ),
//                     child: Column(
//                       children: [
//                         Email(),
//                         SizedBox(
//                           height: 20,
//                         ),
//                         Call(),
//                         SizedBox(
//                           height: 20,
//                         ),
//                         Prof(),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 60, left: 20),
//                 child: Container(
//                   child: Column(
//                     children: [
//                       Last(),
//                       SizedBox(
//                         height: 25,
//                       ),
//                       Delete(),
//                       SizedBox(
//                         height: 25,
//                       ),
//                       Out(),
//                     ],
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// // }
// //   SizedBox(
// //                 height: 10,
// //               ),
// //               Padding(
// //                 padding: EdgeInsets.only(bottom: 10, left: 50),
// //                 child: Center(child: Email()),
// //               ),
// //               Padding(
// //                 padding: EdgeInsets.only(bottom: 10, left: 50),
// //                 child: Call(),
// //               ),
// //               Padding(
// //                 padding: EdgeInsets.only(bottom: 10, left: 50),
// //                 child: Prof(),
// //               
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
//
// class DrawerPage extends StatefulWidget {
//   const DrawerPage({super.key});
//
//   @override
//   State<DrawerPage> createState() => _DrawerPage();
// }
//
// class _DrawerPage extends State<DrawerPage> {
//   @override
//   Widget customDrawer({required context}) {
//     final _mediaQuery = MediaQuery.of(context);
//     return Container(
//       // padding: EdgeInsets.only(top: _mediaQuery.viewPadding.top),
//       width: _mediaQuery.size.width * 0.75,
//       decoration: const BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.only(topRight: Radius.circular(90))),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           Container(
//             padding: EdgeInsets.all(16),
//             height: _mediaQuery.size.height * 0.25,
//             decoration: const BoxDecoration(
//                 color: Color(0XFF00C8B8),
//                 borderRadius: BorderRadius.only(topRight: Radius.circular(90))),
//             child: SafeArea(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   CircleAvatar(
//                     radius: 40,
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   RichText(
//                     text: const TextSpan(
//                       style: TextStyle(
//                         fontSize: 16,
//                         color: Color(0XFF1E1E1E),
//                       ),
//                       children: [
//                         TextSpan(
//                           text: 'John Smith \n',
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Color(0XFF1E1E1E),
//                               fontSize: 22),
//                         ),
//                         TextSpan(
//                           text: 'San Francisco, CA',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w300, fontSize: 16),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Expanded(
//             child: ListView(
//               children: [
//                 Container(
//                   padding: const EdgeInsets.all(6),
//                   child: Text(
//                     "your information".toUpperCase(),
//                     style: TextStyle(
//                       fontSize: 18,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:booking_flutter/screens/home_screen.dart';
// import 'package:booking_flutter/pages/profile.dart';
// import 'package:booking_flutter/screens/search_screen.dart';
// import 'package:booking_flutter/pages/ticket.dart';
// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _selectedIndex = 0;

//   final List<Widget> _tabs = const [
//     HomeScreen(),
//     SearchScreen(),
//     Ticket(),
//     Profile(),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: GNav(
//         onTabChange: (value) => setState(() {
//           _selectedIndex = value;
//         }),
//         gap: 8,
//         tabs: const [
//           GButton(
//             icon: Icons.home_outlined,
//             iconSize: 30,
//           ),
//           GButton(
//             icon: Icons.search_outlined,
//             iconSize: 30,
//           ),
//           GButton(
//             icon: FontAwesomeIcons.ticket,
//             iconSize: 30,
//           ),
//           GButton(
//             icon: Icons.person_outline_outlined,
//             iconSize: 30,
//           ),
//         ],
//       ),
//       body: _tabs[_selectedIndex],
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class Appbody extends StatefulWidget {
  const Appbody({super.key});

  @override
  State<Appbody> createState() => _AppbodyState();
}

class _AppbodyState extends State<Appbody> {
  int currentIndex = 0;
  final List<Widget> pages = [
    Text("Home"),
    Text("Profile"),
  ];

  void onToapMethod(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: pages[currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
          onTap: onToapMethod,
          currentIndex: currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(AntDesign.profile_fill),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Iconsax.profile_2user_bold),
              label: "Profile",
            ),
          ]),
    );
  }
}

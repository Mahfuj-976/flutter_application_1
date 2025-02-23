import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class Appbody extends StatefulWidget {
  const Appbody({super.key});

  @override
  State<Appbody> createState() => _AppbodyState();
}

class _AppbodyState extends State<Appbody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
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
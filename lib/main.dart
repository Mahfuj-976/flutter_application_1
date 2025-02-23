import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/appBody.dart';
import 'package:icons_plus/icons_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      drawer: Drawer(
          child: ListView(
        children: [
          Container(
            height: 70,
            child: DrawerHeader(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.tiktok),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(Icons.close),
                  )
                ],
              ),
            ),
          ),
          ListTile(
            hoverColor: const Color.fromARGB(255, 41, 195, 200),
            focusColor: const Color.fromARGB(255, 243, 33, 177),
            leading: Icon(Icons.home),
            title: Text("Home"),
            trailing: Text("Trail"),
            onTap: () {},
          ),
          ListTile(
            hoverColor: const Color.fromARGB(255, 41, 195, 200),
            focusColor: const Color.fromARGB(255, 243, 33, 177),
            leading: Icon(Icons.home),
            title: Text("Issue"),
            onTap: () {},
          ),
          ListTile(
            hoverColor: const Color.fromARGB(255, 41, 195, 200),
            focusColor: const Color.fromARGB(255, 243, 33, 177),
            leading: Icon(Icons.home),
            title: Text("Pull Request"),
            onTap: () {},
          ),
          ListTile(
            hoverColor: const Color.fromARGB(255, 41, 195, 200),
            focusColor: const Color.fromARGB(255, 243, 33, 177),
            leading: Icon(Icons.home),
            title: Text("Exit"),
            onTap: () {},
          ),
        ],
      )),
      endDrawer: Drawer(),
      appBar: AppBar(
        title: Text("Advance UI - LAB 06"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body:Appbody(),
    )
    );
  }
}

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Advance UI - LAB 06"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Column(
          children: [
            CachedNetworkImage(
        imageUrl: "http://via.placeholder.com/350x150",
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
     ),
            Image(image: NetworkImage('https://static.vecteezy.com/system/resources/thumbnails/047/062/554/small/a-tranquil-mountain-landscape-unfolds-surrounded-by-the-echoing-silence-of-the-void-background-photo.jpg')),  
          ]
        ),
      ));
  }
}

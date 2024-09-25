import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Widgwt"),
        ),
      body: Center(
        child: Container(
          width: 350,
          height: 500,
          color: Colors.amber,
          child: Image(
            fit: BoxFit.cover,
            //image: AssetImage("images/logo.jpg"),
            image :NetworkImage("https://picsum.photos/400/400"),
          ),
        )
      ),
      ),
      
      );
      
    
  }
}


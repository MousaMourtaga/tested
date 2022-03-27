import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My App",
            style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold),
          ),
          elevation: 20,
          backgroundColor: Colors.black54,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
              side: BorderSide(width: 2, color: Colors.deepOrangeAccent)),
          leading: Icon(
            Icons.icecream,
            size: 25,
            color: Colors.lightGreen,
          ),
        ),
        body: SafeArea(
          child: Text(
            "Mousa",
            style: TextStyle(
              fontSize: 50,
              color: Colors.amberAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}

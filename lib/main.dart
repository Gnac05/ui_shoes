import 'package:flutter/material.dart';
import 'package:project_six/screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {  
    return MaterialApp(
      title: 'UI Shoes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primaryTextTheme: TextTheme(),
        fontFamily: "Montserrat-Medium",
        canvasColor: Color(0xFF585A66),
        primaryColor: Color(0xFF585A66),
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}


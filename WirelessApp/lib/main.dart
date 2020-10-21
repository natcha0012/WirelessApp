import 'package:flutter/material.dart';
import './HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
         hoverColor: Color(0XFFFE5D9F)
      ),
      home: MyHomePage(title: 'TRACKING'),
    );
  }
}



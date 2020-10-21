import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  final String title = 'menu';
  MenuPage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Color(0XFFFE5D9F),
      ),
      body: Center(),
      
    );
}
}
import 'package:hola_mundo/screens/login.dart';
import 'package:hola_mundo/screens/splash.dart';
import 'package:hola_mundo/screens/welcome.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fast Food App',
      //home: Welcome(),
      home: Scaffold(
        body: PageView(
            physics: BouncingScrollPhysics(),
            children: <Widget>[Splash(), Welcome(), Login()]),
      ),
    );
  }
}

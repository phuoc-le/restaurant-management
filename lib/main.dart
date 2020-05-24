import 'package:flutter/material.dart';
import 'package:restaurant_management/rm_home.dart';

void main() => runApp(new AppMain());

class AppMain extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Restaurant Management',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.black,
          primaryIconTheme: IconThemeData(color: Colors.black),
          primaryTextTheme: TextTheme(
              title: TextStyle(color: Colors.black, fontFamily: "Aveny")),
          textTheme: TextTheme(title: TextStyle(color: Colors.black))),
      home: new RMHome(),
    );
  }
}

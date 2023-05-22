import 'package:flutter/material.dart';
import 'package:senior/home.dart';
import 'package:senior/pages/about.dart';
import 'package:senior/pages/categories.dart';
import 'package:senior/pages/login.dart';
import 'package:senior/pages/profilePage.dart';
import 'package:senior/pages/setting.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'senior 2',
      home: Home1(),
      routes: {
        'home' :(context) {
          return Home1();
        },
        'about' :(context) {
          return About();
        },
        'setting' :(context) {
          return Setting();
        },
        'profile' :(context) {
          return Profile_page();
        },
        'logout' :(context) {
          return Login();
        },
        'categories' :(context) {
          return Categories();
        },
      },
    );
  }
}
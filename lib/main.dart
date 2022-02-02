import 'package:flutter/material.dart';
import 'package:kuhely/pages/home_page.dart';
import 'package:kuhely/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/": (context) => HomePage(),
        "/home" : (context) => HomePage(),
        "/login" : (context) => LoginPage(),
      },
    );

  }
}

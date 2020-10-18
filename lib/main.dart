import 'package:flutter/material.dart';
import 'package:flutter_app_ui/screens/login/login_screen.dart';
import 'package:flutter_app_ui/screens/welcome/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: Colors.blue,
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white
      ),
      home: loginScreen(),
    );
  }
}


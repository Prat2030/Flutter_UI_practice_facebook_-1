import 'package:facebook_ui_practice/config/palette.dart';
import './screens/screens.dart';
import 'package:flutter/material.dart';

import './screens/nav_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Facebook UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Palette.scaffold,
      ),
      home: NavScreen(),
    );
  }
}

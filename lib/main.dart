// main.dart

import 'package:flutter/material.dart';
import 'main_menu_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Champion\'s Choice: Football Manager',
      theme: ThemeData(
        primaryColor: Colors.green, // Primary color for AppBar, etc.
        accentColor: Colors.black38, // Accent color for buttons, etc.
        scaffoldBackgroundColor: Colors.green[100], // Background color
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.black38, // Button color
          textTheme: ButtonTextTheme.primary,
        ),
        // You can define other theme properties as needed
      ),
      home: MainMenuScreen(),
    );
  }
}
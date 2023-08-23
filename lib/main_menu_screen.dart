// main_menu_screen.dart

import 'package:flutter/material.dart';

class MainMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor, // Set app bar color
        title: Text('Champion\'s Choice: Football Manager'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Theme.of(context).accentColor, // Set button color
              ),
              onPressed: () {
                // Navigate to Start Game Screen
              },
              child: Text('Start Game'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Theme.of(context).accentColor, // Set button color
              ),
              onPressed: () {
                // Navigate to Load Game Screen
              },
              child: Text('Load Game'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Theme.of(context).accentColor, // Set button color
              ),
              onPressed: () {
                // Navigate to Settings Screen
              },
              child: Text('Settings'),
            ),
          ],
        ),
      ),
    );
  }
}
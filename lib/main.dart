import 'package:flutter/material.dart';
import 'all_screen.dart';
import 'exm_layout.dart';
import 'home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      routes: {
        '/': (context) => AllScreen(),
        '/home': (context) => HomePage(),
        '/layout': (context) => LayoutScreen(),
      },
    ),
  );
}

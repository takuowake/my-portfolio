import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/home_page.dart';
import 'package:my_portfolio/pages/about_page.dart';
import 'package:my_portfolio/pages/projects_page.dart';
import 'package:my_portfolio/pages/contact_page.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Portfolio',
      theme: ThemeData(
        primaryColor: Colors.black,
        textTheme: TextTheme(
          displayLarge: const TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black),
          bodyLarge: TextStyle(fontSize: 18, color: Colors.grey[800]),
        ),
      ),
      home: HomePage(),
      routes: {
        '/about': (context) => AboutPage(),
        '/projects': (context) => ProjectsPage(),
        '/contact': (context) => ContactPage(),
      },
    );
  }
}
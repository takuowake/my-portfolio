import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/home_page.dart';
import 'package:my_portfolio/pages/about_page.dart';
import 'package:my_portfolio/pages/projects_page.dart';
import 'package:my_portfolio/pages/contact_page.dart';

void main() {
  runApp(const MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  const MyPortfolioApp({super.key});

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
      home: const HomePage(),
      routes: {
        '/about': (context) => const AboutPage(),
        '/projects': (context) => const ProjectsPage(),
        '/contact': (context) => ContactPage(),
      },
    );
  }
}
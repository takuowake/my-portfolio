import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/home_page.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
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
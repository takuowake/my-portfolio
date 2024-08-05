import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/navbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          NavBar(),
          Expanded(
            child: Center(
              child: Text('Welcome to My Portfolio!'),
            ),
          ),
        ],
      ),
    );
  }
}
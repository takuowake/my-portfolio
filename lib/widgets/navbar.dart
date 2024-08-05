import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          child: const Text('Home'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/about');
          },
          child: const Text('About'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/projects');
          },
          child: const Text('Projects'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/contact');
          },
          child: const Text('Contact'),
        ),
      ],
    );
  }
}
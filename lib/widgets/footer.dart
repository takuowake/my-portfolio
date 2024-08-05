import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[900],
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          const Text(
            '© 2024 Your Name',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: const Icon(Icons.linked_camera, color: Colors.white),
                onPressed: () {
                  // Navigate to your social media page
                },
              ),
              IconButton(
                icon: const Icon(Icons.message, color: Colors.white),
                onPressed: () {
                  // Navigate to your social media page
                },
              ),
              IconButton(
                icon: const Icon(Icons.share, color: Colors.white),
                onPressed: () {
                  // Navigate to your social media page
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
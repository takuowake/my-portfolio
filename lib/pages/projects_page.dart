import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/project_card.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
      ),
      body: ListView(
        children: [
          ProjectCard(
            title: 'Project 1',
            description: 'Description of Project 1',
            imageUrl: 'https://example.com/image1.png',
          ),
          ProjectCard(
            title: 'Project 2',
            description: 'Description of Project 2',
            imageUrl: 'https://example.com/image2.png',
          ),
        ],
      ),
    );
  }
}
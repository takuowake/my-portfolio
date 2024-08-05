import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/footer.dart';
import 'package:my_portfolio/widgets/navbar.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const NavBar(),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About Me',
                  style: Theme.of(context).textTheme.headline4,
                ),
                const SizedBox(height: 16),
                Text(
                  'I am a passionate developer with experience in Flutter and web technologies. I love creating beautiful and functional applications.',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                const SizedBox(height: 16),
                Text(
                  'Skills:',
                  style: Theme.of(context).textTheme.headline6,
                ),
                const SizedBox(height: 8),
                Text(
                  '- Flutter\n- Dart\n- Web Development\n- UI/UX Design',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ],
            ),
          ),
          const Spacer(),
          const Footer(),
        ],
      ),
    );
  }
}
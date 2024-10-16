import 'package:flutter/material.dart';
import 'package:rpg_app/shared/styled_text.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Your Characters'),
        ),
        body: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                const StyledText('Character List'),
                const StyledHeading('Character list'),
                const StyledTitle('Character list'),
                FilledButton(
                  onPressed: () {},
                  child: const Text('Create New'),
                )
              ],
            )));
  }
}

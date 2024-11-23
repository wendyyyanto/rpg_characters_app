import 'package:flutter/material.dart';
import 'package:rpg_app/models/character.dart';
import 'package:rpg_app/screens/home/character_card.dart';
import 'package:rpg_app/shared/styled_button.dart';
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
          title: const StyledTitle('Your Characters'),
        ),
        body: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: characters.length,
                    itemBuilder: (_, index) {
                      return CharacterCard(characters[index]);
                    },
                  ),
                ),
                StyledButton(
                  onPressed: () {},
                  child: const StyledHeading('Create New'),
                )
              ],
            )));
  }
}

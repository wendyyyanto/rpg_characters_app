import 'package:rpg_app/models/skill.dart';
import 'package:rpg_app/models/stats.dart';
import 'package:rpg_app/models/vocation.dart';

class Character with Stats {
  Character({
    required this.vocation,
    required this.name,
    required this.slogan,
    required this.id,
  });

  final Set<Skill> skills = {};
  final Vocation vocation;
  final String name;
  final String slogan;
  final String id;
  bool _isFav = false;

  bool get isFav => _isFav;

  void toggleIsFav() {
    _isFav = !_isFav;
  }

  void updateSkill(Skill skill) {
    skills.clear();
    skills.add(skill);
  }
}

List<Character> characters = [
  Character(
      id: '1',
      name: "Alice",
      slogan: "I'm the best!",
      vocation: Vocation.wizard),
  Character(
      id: '2', name: "Bob", slogan: "I'm the best!", vocation: Vocation.raider),
  Character(
      id: '3',
      name: "Charlie",
      slogan: "I'm the best!",
      vocation: Vocation.junkie),
  Character(
      id: '4',
      name: "David",
      slogan: "I'm the best!",
      vocation: Vocation.ninja),
];

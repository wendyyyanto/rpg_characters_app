import 'package:rpg_app/models/stats.dart';

class Character with Stats {
  Character({
    required this.name,
    required this.slogan,
    required this.id,
  });

  final String name;
  final String slogan;
  final String id;
  bool _isFav = false;

  bool get isFav => _isFav;

  void toggleIsFav() {
    _isFav = !_isFav;
  }
}

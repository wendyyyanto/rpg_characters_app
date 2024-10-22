mixin Stats {
  int _points = 10;
  int _health = 10;
  int _attack = 10;
  int _defense = 10;
  int _skill = 10;

  int get points => _points;

  Map<String, int> get statsAsMap => {
        'health': _health,
        'attack': _attack,
        'defense': _defense,
        'skill': _skill,
      };

  List<Map<String, String>> get statsAsList => [
        {'title': 'health', 'value': _health.toString()},
        {'title': 'attack', 'value': _attack.toString()},
        {'title': 'defense', 'value': _defense.toString()},
        {'title': 'skill', 'value': _skill.toString()},
      ];

  void increaseStat(String stat) {
    if (_points > 0) {
      if (stat == 'health') {
        _health++;
      }
      if (stat == 'attack') {
        _attack++;
      }
      if (stat == 'defense') {
        _defense++;
      }
      if (stat == 'skill') {
        _skill++;
      }
    }
  }

  void decreaseStat(String state) {
    if (state == 'health' && _health > 5) {
      _health--;
    }
    if (state == 'attack' && _attack > 5) {
      _attack--;
    }
    if (state == 'defense' && _defense > 5) {
      _defense--;
    }
    if (state == 'skill' && _skill > 5) {
      _skill--;
    }
  }
}

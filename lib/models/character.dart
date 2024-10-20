class Character {
  Character({
    required this.name,
    required this.slogan,
    required this.id,
  });

  final String name;
  final String slogan;
  final String id;
  bool _isFav = false;

  void toggleIsFav() {
    _isFav = !_isFav;
  }
}

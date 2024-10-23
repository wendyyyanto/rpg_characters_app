enum Vocation {
  raider(
    title: "Terminal Raider",
    description: "Adept in terminal commands to trigger traps.",
    weapon: "Terminal",
    ability: "Shellshock",
    image: "terminal_raider.jpg",
  ),
  junkie(
    title: "Code Junkie",
    description: "Usese code to infiltrate enemy defenses.",
    weapon: "React 99",
    ability: "Code Injection",
    image: "code_junkie.jpg",
  ),
  ninja(
    title: "Cyber Ninja",
    description: "Stealthy and agile, the ninja is a master of evasion.",
    weapon: "Katana",
    ability: "Shadow Strike",
    image: "cyber_ninja.jpg",
  );

  const Vocation({
    required this.title,
    required this.description,
    required this.image,
    required this.weapon,
    required this.ability,
  });

  final String title;
  final String description;
  final String image;
  final String weapon;
  final String ability;
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Scaffold()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sandbox'),
          backgroundColor: Colors.grey,
        ),
        body: const Text('sandbox'));
  }
}

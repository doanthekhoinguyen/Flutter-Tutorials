import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  // 1 Imported the FooderlichTheme.
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2 Defined a variable that holds the theme.
  const Fooderlich({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();

    // 3 Added the MaterialApp widget’s theme property
    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
    );
  }
}

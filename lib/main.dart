import 'package:flutter/material.dart';
import 'package:mealsapp/screens/categories.dart';

final theme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.dark,
        seedColor: const Color.fromARGB(255, 212, 48, 30)));

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: theme,
    home: const Categories(),
  ));
}

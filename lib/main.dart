import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/provider/meals_provider.dart';
import 'package:mealsapp/screens/categories.dart';
import 'package:mealsapp/screens/meal_list.dart';
import 'package:mealsapp/utils/theme.dart';

void main() {
  runApp(
    ProviderScope(
        child: MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MealsTheme.getTheme(),
      home: const Categories(),
    )),
  );
}

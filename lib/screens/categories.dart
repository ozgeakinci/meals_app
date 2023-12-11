import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/model/category.dart';
import 'package:mealsapp/model/meal.dart';
import 'package:mealsapp/provider/categories_provider.dart';
import 'package:mealsapp/provider/meals_provider.dart';
import 'package:mealsapp/screens/favorites.dart';
import 'package:mealsapp/screens/meal_list.dart';
import 'package:mealsapp/widgets/category_cart.dart';
import 'package:mealsapp/widgets/drawer.dart';

class Categories extends ConsumerWidget {
  const Categories({Key? key}) : super(key: key);

  void _selectCategory(
      BuildContext context, Category category, List<Meal> mealsProvider) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (ctx) => MealList(
            meals: mealsProvider
                .where((element) => element.categoryId == category.id)
                .toList())));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categoriesFromState = ref.watch(categoriesProvider);
    final mealsFromState = ref.watch(mealsProvider);

    return Scaffold(
      drawer: DrawerWidget(
        child: ListView(),
      ),
      appBar: AppBar(
        title: const Text('Bir Kategori seçin'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx) => const Favorites()));
              },
              icon: const Icon(Icons.favorite))
        ],
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: [
          for (final category in categoriesFromState)
            CategoryCart(
              category: category,
              onSelectCategory: () {
                _selectCategory(context, category, mealsFromState);
              },
            )

          // const Center(child: CircularProgressIndicator()),
        ],
      ),
    );
  }
}

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mealsapp/model/meal.dart';

class FavoriteMealsNotifier extends StateNotifier<List<Meal>> {
  FavoriteMealsNotifier() : super([]);

  void toogleMealFavorite(Meal meal) {
    if (state.contains(meal)) {
      //Kaldırma
      final newState = state.where((element) => element.id != meal.id).toList();
      state = newState;
    } else {
      // ekleme
      final newState = [...state, meal];
      state = newState;
    }
  }
}

final favoriteMealsProvider =
    StateNotifierProvider<FavoriteMealsNotifier, List<Meal>>((ref) {
  return FavoriteMealsNotifier();
});

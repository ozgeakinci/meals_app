import 'package:flutter/material.dart';
import 'package:mealsapp/model/meal.dart';

class MealDetailCard extends StatelessWidget {
  const MealDetailCard({Key? key, required this.meal}) : super(key: key);

  final Meal meal;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            Card(
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    child: Image.network(meal.imageUrl),
                  ),
                  SizedBox(
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        meal.name,
                        style: TextStyle(
                          color:
                              Theme.of(context).textTheme.displayLarge!.color,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Malzemeler',
                    style: TextStyle(
                        color: Theme.of(context).textTheme.displayLarge!.color,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      for (var ingrident in meal.ingredients)
                        Text(
                          ingrident,
                          style: const TextStyle(fontSize: 16),
                        )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text('Hazırlanışı',
                      style: TextStyle(
                          color:
                              Theme.of(context).textTheme.displayLarge!.color,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(meal.prepare, style: const TextStyle(fontSize: 16)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:mealsapp/model/meal.dart';
import 'package:mealsapp/screens/meal_details.dart';

class MealCard extends StatelessWidget {
  const MealCard({Key? key, required this.meal}) : super(key: key);
  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (ctx) => MealDetails(meal: meal)));
      },
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Card(
            child: SingleChildScrollView(
          child: Column(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                child: Image.network(meal.imageUrl),
              ),
              SizedBox(
                  height: 40,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      meal.name,
                      style: TextStyle(
                        color: Theme.of(context).textTheme.displayLarge!.color,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ))
            ],
          ),
        )),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:mealsapp/model/category.dart';
import 'package:mealsapp/widgets/stack_widget_cart.dart';

class CategoryCart extends StatelessWidget {
  const CategoryCart(
      {Key? key, required this.category, required this.onSelectCategory})
      : super(key: key);
  final void Function() onSelectCategory;
  final Category category;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 14.0, right: 14.0),
      child: InkWell(
        splashColor: Theme.of(context).primaryColor,
        onTap: () => onSelectCategory(),
        child: StackWidgetCart(category: category),
      ),
    );
  }
}

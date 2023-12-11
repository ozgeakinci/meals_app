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
    return InkWell(
      splashColor: Theme.of(context).primaryColor,
      onTap: () => onSelectCategory(),
      child: StackWidgetCart(category: category),
      // child: Stack(
      //   alignment: AlignmentDirectional.bottomEnd,
      //   children: [
      //     Image.network(
      //       category.imgUrl,
      //       fit: BoxFit.cover,
      //       height: 300,
      //       width: 300,
      //     ),
      //     Container(
      //       width: double.infinity,
      //       height: 30,
      //       padding: const EdgeInsets.all(16),
      //       decoration: BoxDecoration(
      //         gradient: LinearGradient(
      //           colors: [
      //             category.color.withOpacity(0.6),
      //             category.color.withOpacity(1)
      //           ],
      //           begin: Alignment.topLeft,
      //           end: Alignment.bottomRight,
      //         ),
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.only(right: 8),
      //       child: Text(
      //         category.name,
      //         style: TextStyle(
      //           color: Theme.of(context).scaffoldBackgroundColor,
      //           fontSize: 22,
      //           // fontWeight: Theme.of(context).textTheme.bodyLarge!.fontWeight,
      //         ),
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}

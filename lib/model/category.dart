import 'package:flutter/material.dart';

class Category {
  const Category({
    required this.id,
    required this.name,
    this.color = Colors.orange,
    required this.imgUrl,
  });
  final String id;
  final String name;
  final Color color;
  final String imgUrl;
}

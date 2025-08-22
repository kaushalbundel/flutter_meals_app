// determines what should be displayed on each grid of the gridview

import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class CategoryGridWidget extends StatelessWidget {
  const CategoryGridWidget({super.key, required this.category});

  final Category category;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [category.color, category.color.withAlpha(0)],
          begin: AlignmentGeometry.topLeft,
          end: AlignmentGeometry.bottomRight,
        ),
        border: BoxBorder.all(color: Colors.white),
      ),
      child: Center(
        child: Text(
          category.title,
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
            color: Theme.of(context).colorScheme.onPrimaryContainer,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

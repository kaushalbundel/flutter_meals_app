// Data Structure for creating category

import 'package:flutter/material.dart';

class Category {
  Category({required this.id, required this.title, this.color = Colors.orange});

  final String id;
  final Color color;
  final String title;
}

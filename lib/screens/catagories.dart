/* 
- This screen contains different food categories.
- The user can select different categories
- Based on users selection the recipes will be displayed on the recipes list page
*/

import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Please choose meal category")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          children: [
            const Text("Sample Tile", style: TextStyle(color: Colors.white)),
            const Text("Sample Tile", style: TextStyle(color: Colors.white)),
            const Text("Sample Tile", style: TextStyle(color: Colors.white)),
            const Text("Sample Tile", style: TextStyle(color: Colors.white)),
            const Text("Sample Tile", style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}

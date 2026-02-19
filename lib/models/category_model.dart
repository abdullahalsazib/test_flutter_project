import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  IconData icon;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.icon,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Food',
        icon: Icons.restaurant,
        boxColor: Colors.orange,
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Drink',
        icon: Icons.local_drink,
        boxColor: Colors.blue,
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Snack',
        icon: Icons.fastfood,
        boxColor: Colors.green,
      ),
    );

    categories.add(
      CategoryModel(name: 'Dessert', icon: Icons.cake, boxColor: Colors.purple),
    );

    categories.add(
      CategoryModel(name: 'Fruit', icon: Icons.apple, boxColor: Colors.red),
    );

    return categories;
  }
}

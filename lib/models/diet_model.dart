import 'package:flutter/material.dart';

class DietModel {
  String name;
  IconData icon;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.icon,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        icon: Icons.restaurant,
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF),
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        icon: Icons.fastfood,
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: false,
        boxColor: Color(0xffEEA4CE),
      ),
    );

    return diets;
  }
}

import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel(
      {required this.name,
      required this.iconpath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxColor,
      required this.viewIsSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: "Shubham Prajapati",
        iconpath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180 Cal',
        viewIsSelected: true,
        boxColor: const Color(0xff9DCEFF)));

    diets.add(DietModel(
        name: "Yash Bhalodiya",
        iconpath: 'assets/icons/canai-bread.svg',
        level: 'Hard',
        duration: '20mins',
        calorie: '230 Cal',
        viewIsSelected: false,
        boxColor: const Color(0xffEEA4CE)));

    return diets;
  }
}

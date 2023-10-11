import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconpath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconpath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'salad',
        iconpath: 'assets/icons/Search.svg',
        boxColor: Color(0xffEEA4CE)));
    categories.add(CategoryModel(
        name: 'Cake',
        iconpath: 'assets/icons/Search.svg',
        boxColor: Color(0xff9DCEFF)));
    categories.add(CategoryModel(
        name: 'Canai',
        iconpath: 'assets/icons/canai-bread.svg',
        boxColor: Color(0xffEEA4CE)));
    categories.add(CategoryModel(
        name: 'Pie',
        iconpath: 'assets/icons/pie.svg',
        boxColor: Color(0xff9DCEFF)));

    categories.add(CategoryModel(
        name: 'Smoothies',
        iconpath: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xffEEA4CE)));

    return categories;
  }
}

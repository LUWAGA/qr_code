import 'dart:html';

import 'package:flutter/cupertino.dart';

//import library 'package:flutter/material.dart';
class Category {
  final int id;
  final String name;
  final Image image;

  Category({
    required this.id,
    required this.name,
    required this.image,
  });

  @override
  List<Object?> get props => [id, name, image];

  static List<Category> categories = [
    Category(
      id: 1,
      name: 'Breakfast',
      image: Image.asset('assets/breakfast1.jpeg'),
    ),
    Category(
      id: 2,
      name: 'Food',
      image: Image.asset('assets/food1.jpg'),
    ),
    Category(
      id: 3,
      name: 'Saurce',
      image: Image.asset('assets/saurce.jpg'),
    ),
    Category(
      id: 4,
      name: 'Drinks',
      image: Image.asset('assets/drink1.jpeg'),
    ),
  ];
}

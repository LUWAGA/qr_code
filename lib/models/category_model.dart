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
}

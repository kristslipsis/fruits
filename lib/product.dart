import 'package:flutter/material.dart';

class Product {
  final String name;
  final String description;
  final int price;
  final String imageUrl;

  const Product({
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

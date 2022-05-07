import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/product_0.png",
    title: "Satoshi META Club #2693",
    price: 5,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/product_1.png",
    title: "DAY Z #154 (3x5)",
    price: 53,
  ),
  Product(
    image: "assets/images/product_2.png",
    title: "King Bored Ape #3115",
    price: 39,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/product_3.png",
    title: "There is no pacifier. Edition 38",
    price: 55,
    bgColor: const Color(0xFFEEEEED),
  ),
];

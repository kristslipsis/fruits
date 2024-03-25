import 'package:flutter/material.dart';
import 'package:untitled17/product.dart';
import 'package:untitled17/product_Item.dart';

import 'colors.dart';

class MarketPlayScreen extends StatelessWidget {
  final List<Product> products = [
    Product(
      name: 'Бананы фасованные',
      description: 'Бананы фасованные',
      price: 253,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-n/wc1000/6446704763.jpg',
    ),
    Product(
      name: 'Мандарины, ЮАР',
      description: 'Мандарины, ЮАР, 500 г',
      price: 79,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-y/wc1000/6107957698.jpg',
    ),
    Product(
      name: 'Киви',
      description: 'Киви, 900 г',
      price: 179,
      imageUrl: 'https://cdn-img.perekrestok.ru/i/1600x1600-fit/xdelivery/files/77/cc/a2edf6085c3f788a151d38a0f3a5.jpg',
    ),
    Product(
      name: 'Лимон',
      description: 'Лимон, 500 г',
      price: 99,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-9/wc1000/6049261437.jpg',
    ),
    Product(
      name: 'Груша',
      description: 'Груша Конференция, 500 г',
      price: 69,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-2/wc1000/6246191402.jpg',
    ),
    Product(
      name: 'Апельсины',
      description: 'Апельсины, сочный и сладкий, 900 г',
      price: 199,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-h/wc1000/6152199269.jpg',
    ),
    Product(
      name: 'Апельсин Вашингтон',
      description: 'Апельсин Вашингтон, красная мякоть, Сирия, 450 г',
      price: 219,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-v/wc1000/6262338511.jpg',
    ),
    Product(
      name: 'Слива Чернослив',
      description: 'Слива Чернослив, 500 г',
      price: 200,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-4/wc1000/6021928792.jpg',
    ),
    Product(
      name: 'Нектарины Перу',
      description: 'Нектарины Перу, 2 шт',
      price: 152,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-8/wc1000/6569321252.jpg',
    ),
    Product(
      name: 'Манго желтое',
      description: 'Манго желтое спелое Вьетнам, 1 шт',
      price: 320,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-1-9/wc1000/6916414785.jpg',
    ),
    Product(
      name: 'Груша Китайская',
      description: 'Груша Китайская, 500 г',
      price: 161,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-u/wc1000/6857012934.jpg',
    ),
    Product(
      name: 'Ананас кубики',
      description: 'Ананас кубики, 140г',
      price: 260,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-g/wc1000/6806624128.jpg',
    ),
    Product(
      name: 'Фруктовый микс ',
      description: 'Фруктовый микс Ананас, Киви, Клубника, Питахайя, 140г',
      price: 390,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-c/wc1000/6669363828.jpg',
    ),
    Product(
      name: 'Личи',
      description: 'Личи «Драконий глаз», 250 г',
      price: 270,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-0/wc1000/6545264064.jpg',
    ),
    Product(
      name: 'Айва',
      description: 'Айва, ароматная, множество витаминов, Узбекистан, 2 шт',
      price: 150,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-l/wc1000/6152197545.jpg',
    ),
    Product(
      name: 'Свити',
      description: 'Свити, 1 шт',
      price: 300,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-e/wc1000/6028352066.jpg',
    ),
    Product(
      name: 'Грейпфрут',
      description: 'Грейпфрут Премиум, 1,5 кг',
      price: 310,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-5/wc1000/6120083981.jpg',
    ),
    Product(
      name: 'Помело',
      description: 'Помело, 1 шт',
      price: 340,
      imageUrl: 'https://ir.ozone.ru/s3/multimedia-n/wc1000/6024040175.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LITMarket'),
        backgroundColor: YandexColors.red,
      ),
      backgroundColor: YandexColors.red,
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ProductItem(product: products[index]);
        },
      ),
    );
  }
}
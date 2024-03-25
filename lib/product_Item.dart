import 'package:flutter/material.dart';
import 'package:untitled17/product.dart';

class ProductItem extends StatelessWidget {
  final Product product;

  const ProductItem({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(product.imageUrl),
        title: Text(product.name),
        subtitle: Text(product.description),
        trailing: Text('${product.price} руб.'),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:shopping/widgets/product/product-card.widget.dart';

class ProductList extends StatelessWidget {
  final Axis scrollDirection;

  ProductList({@required this.scrollDirection});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: scrollDirection,
        children: [
          ProductCard(
            image: "assets/images/product-10.png",
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            price: 150,
          ),
          ProductCard(
            image: "assets/images/product-1.png",
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            price: 150,
          ),
          ProductCard(
            image: "assets/images/product-2.png",
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            price: 150,
          ),
          ProductCard(
            image: "assets/images/product-3.png",
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            price: 150,
          ),
          ProductCard(
            image: "assets/images/product-4.png",
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            price: 150,
          ),
          ProductCard(
            image: "assets/images/product-5.png",
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            price: 150,
          ),
          ProductCard(
            image: "assets/images/product-6.png",
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            price: 150,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:shopping/widgets/category/category-item.widget.dart';

class CategoryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CategoryItem(
            image: "assets/images/Icon_Devices.png",
          ),
          CategoryItem(
            image: "assets/images/Icon_Gadgets.png",
          ),
          CategoryItem(
            image: "assets/images/Icon_Gaming.png",
          ),
          CategoryItem(
            image: "assets/images/Icon_Mens_Shoe.png",
          ),
          CategoryItem(
            image: "assets/images/Icon_Womens_Shoe.png",
          ),
        ],
      ),
    );
  }
}

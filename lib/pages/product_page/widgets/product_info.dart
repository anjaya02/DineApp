import 'package:flutter/material.dart';

class ProductInfo extends StatelessWidget {
  const ProductInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Vegetable, in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
      style: TextStyle(
        color: Color(0xFF3B3636).withOpacity(0.75),
      ),
    );
  }
}

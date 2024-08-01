import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String description;
  final Color titleColor;
  final Color descColor;
  final Color mainColor;
  final Color subColor;

  const ProductCard(
      {super.key,
      required this.title,
      required this.description,
      required this.titleColor,
      required this.descColor,
      required this.mainColor,
      required this.subColor});

  final double cardWidth = 180;
  final double cardHeight = 205;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: mainColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                  color: titleColor, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              description,
              style: TextStyle(
                  color: descColor, fontSize: 14, fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: subColor,
              ),
            )
          ],
        ),
      ),
    );
  }
}

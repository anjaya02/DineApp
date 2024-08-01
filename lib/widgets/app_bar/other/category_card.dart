import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.circleColor,
      required this.borderColor,
      required this.backgroundColor});

  final double categoryHeight = 78;
  final double categoryWidth = 175;

  final double circleHeight = 50;
  final double circleWidth = 50;

  final String title;
  final String subTitle;
  final Color circleColor;
  final Color borderColor;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: categoryWidth,
      height: categoryHeight,
      decoration: BoxDecoration(
        color: backgroundColor.withOpacity(0.29),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderColor),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(fontWeight: FontWeight.w400),
                ),
                Text(
                  subTitle,
                  style: const TextStyle(color: Colors.black),
                ),
              ],
            ),
            Container(
              height: circleHeight,
              width: circleWidth,
              decoration: BoxDecoration(
                  color: circleColor, borderRadius: BorderRadius.circular(100)),
            ),
          ],
        ),
      ),
    );
  }
}

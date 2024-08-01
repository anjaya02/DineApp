import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductPriceCard extends StatelessWidget {
  const ProductPriceCard(
      {super.key,
      required this.title,
      required this.liquid,
      required this.price});
  final double cardHeight = 240;
  final double cardWidth = 180;
  final String title;
  final String liquid;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      height: cardHeight,
      decoration: BoxDecoration(
          color: const Color(0xff9E00FF),
          borderRadius: BorderRadius.circular(20.0)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 7),
              child: Container(
                width: 180,
                height: 100,
                decoration: BoxDecoration(
                    color: const Color(0xff06FFA5),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              title,
              style: const TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      liquid,
                      style: const TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      price,
                      style: const TextStyle(
                        fontSize: 22,
                        color: Color(0xffFFE500),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(100),
                        border: Border.all(color: Colors.white, width: 3)),
                    child: const Center(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 30,
                      ),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

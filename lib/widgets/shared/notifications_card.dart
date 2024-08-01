import 'package:flutter/material.dart';

class NotificationsCard extends StatelessWidget {
  const NotificationsCard({super.key});

  final double cardHeight = 70;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: cardHeight,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xffF2E4CE),
            border: Border.all(color: const Color(0xffFF9900))),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Get 100% off on Groceries Plus T&C Apply",
                style: TextStyle(
                    color: Color(0xffFF9900),
                    fontSize: 16,
                    fontWeight: FontWeight.w700),
              ),
              Text(
                "Speed payments with master and visa",
                style: TextStyle(
                    color: Color(0xff3B3636).withOpacity(0.47),
                    fontSize: 13,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ));
  }
}

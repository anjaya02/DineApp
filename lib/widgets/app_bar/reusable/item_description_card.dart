import 'package:flutter/material.dart';

class ItemDescriptionCard extends StatelessWidget {
  const ItemDescriptionCard({
    super.key,
    required this.title,
    required this.number,
  });

  final String title;
  final String number;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Container(
              width: 30,
              height: 30,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color(0xFFFFE500), // ARGB value for yellow
              ),
              child: Text(
                number,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          const SizedBox(
              width: 12), // Add some spacing between the number and title
          Text(
            title,
            style: TextStyle(
              fontSize: 16,
              color: const Color(0xff3B3636).withOpacity(0.75),
            ),
          ),
        ],
      ),
    );
  }
}

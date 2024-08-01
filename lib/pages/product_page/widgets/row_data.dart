import 'package:flutter/material.dart';

class RowData extends StatelessWidget {
  const RowData({super.key, required this.number, required this.title});
  final String number;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
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
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: const Color(0xff3B3636).withOpacity(0.75),
              ),
            ),
          ),
          // const SizedBox(width: 35),
          Container(
            width: 120,
            height: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xff3B3636).withOpacity(.12),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "100g",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),

                // const SizedBox(
                //   width: 25,
                // ),
                Icon(
                  Icons.add_circle_outline,
                ),
                Icon(
                  Icons.remove_circle_outline,
                ),
              ],
            ),
          ),
          const SizedBox(width: 40),
        ],
      ),
    );
  }
}

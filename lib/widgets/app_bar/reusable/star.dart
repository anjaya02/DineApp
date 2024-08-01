import 'package:flutter/material.dart';

class StarDesign extends StatelessWidget {
  const StarDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 330, // Adjust the width as needed
      decoration: BoxDecoration(
        color: const Color(0xffCACACA).withOpacity(.69),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Icon(
            Icons.star,
            color: Color(0xffFFE500),
            size: 40,
          ),
          const Icon(
            Icons.star,
            color: Color(0xffFFE500),
            size: 40,
          ),
          const Icon(
            Icons.star,
            color: Color(0xffFFE500),
            size: 40,
          ),
          const Icon(
            Icons.star,
            color: Color(0xffFFE500),
            size: 40,
          ),
          Icon(
            Icons.star,
            color: const Color(0xff3B3636).withOpacity(.75),
            size: 40,
          ),
        ],
      ),
    );
  }
}

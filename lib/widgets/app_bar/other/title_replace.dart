import 'package:flutter/material.dart';

Widget titleReplace = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
        fontSize: 18,
        color: const Color(0xff3B3636).withOpacity(0.47),
      ),
    ),
    const Text(
      "92 High Street, London",
      style: TextStyle(color: Color(0xff3b3636), fontWeight: FontWeight.w500),
    ),
  ],
);

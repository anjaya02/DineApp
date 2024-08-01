import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(5),
  child: Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(
          100), // No const here, since borderRadius.circular() isn't a const expression
      color: const Color(0xff9e00ff), // This can remain const
    ),
    child: const Center(
      child: Icon(
        Icons.add_location_alt_outlined,
        color: Colors.white,
      ),
    ),
  ),
);
List<Widget> appBarActions = [
  Padding(
    padding: const EdgeInsets.only(right: 9),
    child: Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: const Color(0xffFF9900).withOpacity(0.52)),
      child: const Center(
        child: Icon(
          Icons.camera_alt,
          color: Colors.white,
        ),
      ),
    ),
  ),
];

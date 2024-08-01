import 'package:flutter/material.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 58,
        width: 280,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
              colors: [Color(0xffFFE500), Color(0xffCC00FF)],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter),
          // color: Color.fromARGB(255, 244, 122, 122),
          borderRadius: BorderRadius.circular(30),
        ),
        child: const Center(
            child: Text(
          "Proceed To Pay",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        )),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutternewapp/widgets/app_bar/reusable/item_description_card.dart';
import 'package:flutternewapp/widgets/app_bar/reusable/star.dart';

class SelectedItem extends StatelessWidget {
  const SelectedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 425,
      width: double.infinity,
      decoration: BoxDecoration(
          color: const Color(0xffffffff).withOpacity(0.29),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
              color: const Color(0xffE0DCD6).withOpacity(0.5), width: 10)),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              "Vegetables",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff3B3636)),
            ),
          ),
          // ignore: unnecessary_const
          const SizedBox(
            height: 15,
          ),
          ItemDescriptionCard(
            title:
                "Vegetables are parts of plants that are\nconsumed by humans...",
            number: "1",
          ),
          ItemDescriptionCard(
            title:
                "Vegetables are parts of plants that are\nconsumed by humans...",
            number: "2",
          ),
          ItemDescriptionCard(
            title:
                "Vegetables are parts of plants that are\nconsumed by humans...",
            number: "3",
          ),
          ItemDescriptionCard(
            title:
                "Vegetables are parts of plants that are\nconsumed by humans...",
            number: "4",
          ),
          const SizedBox(
            height: 20,
          ),
          Center(child: StarDesign()),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutternewapp/pages/category_page/widgets/selected_item.dart';
import 'package:flutternewapp/widgets/app_bar/other/category_card.dart';
import 'package:flutternewapp/widgets/shared/notifications_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          size: 30.0, // specify the size you want
        ),
        title: const Text(
          "Categories",
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const NotificationsCard(),
              const SizedBox(
                height: 15,
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "All Categories",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CategoryCard(
                        title: "Vegetables &\nFruits",
                        backgroundColor: Color(0xff0094FF),
                        borderColor: Color(0xff0057FF),
                        circleColor: Color(0xff0E00AC),
                        subTitle: "20+ more ...",
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      CategoryCard(
                        title: "Cooking &\nElements",
                        backgroundColor: Color(0xff00F0FF),
                        borderColor: Color(0xff10C0F8),
                        circleColor: Color(0xff10C0F8),
                        subTitle: "10+ more ...",
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      CategoryCard(
                        title: "Vegetables &\nFruits",
                        backgroundColor: Color(0xffFF3D00),
                        borderColor: Color(0xffE56C6C),
                        circleColor: Color(0xffE56C6C),
                        subTitle: "20+ more ...",
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CategoryCard(
                        title: "Bites & \nDrinks",
                        backgroundColor: Color(0xff70FF00),
                        borderColor: Color(0xff06FFA5),
                        circleColor: Color(0xff06FFA5),
                        subTitle: "53+ more ...",
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      CategoryCard(
                        title: "Chicken & \nBeef",
                        backgroundColor: Color(0xffFFF500),
                        borderColor: Color(0xffFF9900),
                        circleColor: Color(0xffFF9900),
                        subTitle: "2+ more ...",
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      CategoryCard(
                        title: "Transport & \nVehicles",
                        backgroundColor: Color(0xffCC00FF),
                        borderColor: Color(0xffDB00FF),
                        circleColor: Color(0xffDB00FF),
                        subTitle: "20+ more ...",
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Selected Items",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const SelectedItem(),
              const SizedBox(
                height: 45,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

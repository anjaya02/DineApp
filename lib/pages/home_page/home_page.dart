import 'package:flutter/material.dart';

import 'package:flutternewapp/pages/home_page/widgets/search_bar.dart';
import 'package:flutternewapp/widgets/app_bar/app_bar.dart';
import 'package:flutternewapp/widgets/app_bar/reusable/homePage/product_card.dart';
import 'package:flutternewapp/widgets/app_bar/reusable/homePage/product_price_card.dart';
import 'package:flutternewapp/widgets/app_bar/other/title_replace.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: titleReplace,
        actions: appBarActions,
        shadowColor: Colors.black12,
        elevation: 5,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBarCustomized(),
              SizedBox(
                height: 11,
              ),
              Text(
                "Explore Categories",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    descColor: Colors.white,
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    subColor: Color(0xff06FFA5),
                    mainColor: Color(0xff9E00FF),
                    titleColor: Colors.white,
                  ),
                  ProductCard(
                      title: "Fish & Meat",
                      description:
                          "Fish is the flesh of an animal used for food, and by that definition...",
                      titleColor: Colors.white,
                      descColor: Colors.white,
                      mainColor: Color(0xff9E00FF),
                      subColor: Color(0xff06FFA5)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                      title: "Vegetables",
                      description:
                          "Vegetables are parts of plants that are consumed by humans...",
                      titleColor: Colors.black,
                      descColor: Colors.black,
                      mainColor: Color(0xffFFE500),
                      subColor: Color(0xffFF9900)),
                  ProductCard(
                      title: "Fish & Meat",
                      description:
                          "Fish is the flesh of an animal used for food, and by that definition...",
                      titleColor: Colors.black,
                      descColor: Colors.black,
                      mainColor: Color(0xffFFE500),
                      subColor: Color(0xffFF9900)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductPriceCard(
                    title: "Washing Liquid",
                    liquid: "220 ml",
                    price: "230\$",
                  ),
                  ProductPriceCard(
                      title: "Coffee and Tea", liquid: "100 g", price: "30\$"),
                ],
              ),
              SizedBox(
                height: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

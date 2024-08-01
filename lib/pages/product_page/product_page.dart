import 'package:flutter/material.dart';
import 'package:flutternewapp/pages/product_page/widgets/product_des.dart';
import 'package:flutternewapp/pages/product_page/widgets/product_info.dart';
import 'package:flutternewapp/pages/product_page/widgets/row_data.dart';
import 'package:flutternewapp/widgets/shared/gradient_button.dart';
import 'package:flutternewapp/widgets/shared/notifications_card.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
        ),
        title: const Text(
          "Product Details",
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
              const SizedBox(height: 15),
              Container(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 250,
                        width: 290,
                        decoration: BoxDecoration(
                          color: const Color(0xffFFF500).withOpacity(0.29),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.card_travel,
                            size: 200,
                            color: const Color(0xff333333).withOpacity(.75),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 15),
                    const ProductDes(
                      title: "Product Information",
                    ),
                    const SizedBox(height: 15),
                    const ProductInfo(),
                    const SizedBox(height: 15),
                    const ProductDes(
                      title: "Product Information",
                    ),
                    const SizedBox(height: 15),
                    const ProductInfo(),
                    const SizedBox(height: 15),
                    const ProductDes(title: "Price List"),
                    const SizedBox(height: 25),
                    const RowData(
                      number: "1",
                      title: "Green peas",
                    ),
                    const Divider(),
                    const RowData(
                      number: "2",
                      title: "Brussels sprouts",
                    ),
                    const Divider(),
                    const RowData(
                      number: "3",
                      title: "Broccoli",
                    ),
                    const Divider(),
                    const SizedBox(height: 11),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              // top: 5,
                              // left: ,
                              right: 110.0,
                              bottom: 22),
                          // Adjust the padding as needed
                          child: Text(
                            "Total",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Text(
                          "230\$",
                          style: TextStyle(
                            color: Color(0xff9E00FF),
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                      ],
                    ),
                    const SizedBox(height: 30),
                    GradientButton(),
                    const SizedBox(height: 60),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

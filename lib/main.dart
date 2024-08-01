import 'package:flutter/material.dart';
// import 'package:flutternewapp/pages/category_page/category_page.dart';
import 'package:flutternewapp/pages/product_page/product_page.dart';
// import 'package:flutternewapp/pages/home_page/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app2',
      home: ProductPage(),
    );
  }
}

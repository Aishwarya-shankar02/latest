import 'package:designing/ProductListView.dart';
import 'package:designing/modelclass.dart';
import 'package:flutter/material.dart';

class Tabb extends StatelessWidget {
  final List<Item> tabletlist = [
    Item(
        productName: "Apple iPhone 11(64GB) - White ] 2019",
        image: "assets/images/61BGE6iu4AL._SX522_.jpg"),
    Item(
        productName: "Apple iPhone14 Pro Max (128 GB)  - Gold  2022",
        image: "assets/images/31DaY6l18YL._SY445_SX342_QL70_FMwebp_.webp")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phone'),
        backgroundColor: Colors.orange,
      ),
      body: ProductListView(products: tabletlist),
    );
  }
}

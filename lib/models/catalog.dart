import 'package:flutter/material.dart';

class Catalogmodel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12 Pro",
        desc: "Apple Iphone 12th Generation",
        price: 999,
        color: "Colors.black",
        image: "https://www.machineyantra.com/products/details/apple-iphone-1")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

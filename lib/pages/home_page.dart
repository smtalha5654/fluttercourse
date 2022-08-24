import 'package:flutter/material.dart';
import 'package:flutter_course/models/catalog.dart';
import 'package:flutter_course/uttils/widgets/drawer.dart';
import 'package:flutter_course/uttils/widgets/itemwidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter App"),
      ),
      body: ListView.builder(
          itemCount: CatalogModel.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: CatalogModel.items[index],
            );
          }),
      drawer: Mydrawer(),
    );
  }
}

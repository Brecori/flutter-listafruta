import 'package:flutter/material.dart';
import 'package:fruitstore/domain/fruit.dart';

class ShowFruitScreen extends StatelessWidget {
  final Fruit fruit;
  const ShowFruitScreen({super.key, required this.fruit});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("BAGRE"),),
      body: Column(
        children: [
          Text(fruit.name),
          Text(fruit.price)
        ],
      ),
    );
  }
}

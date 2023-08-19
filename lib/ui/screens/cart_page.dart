import 'package:flutter/material.dart';

import '../../models/plants.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key, required this.addedToCartPlants});
  final List<Plant> addedToCartPlants;

  @override
  State<CartPage> createState() => _CartPage();
}

class _CartPage extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(),
    );
  }
}

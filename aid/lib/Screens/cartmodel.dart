import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  final List _shopItems = [
    ["Carrot", "4.00", "assets/images/havuc.jpeg", Colors.white],
    ["Onion", "10.00", "assets/images/sogan.png", Colors.white],
    ["Potatoes", "12.00", "assets/images/patates.png", Colors.white],
    ["Lettuce", "20.00", "assets/images/marul.png", Colors.white],
    ["aubergine", "13.00", "assets/images/patlican.png", Colors.white],
    ["Tomatoes", "20.00", "assets/images/domates.png", Colors.white],
  ];

  get shopItems => _shopItems;
}

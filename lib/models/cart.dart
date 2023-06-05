import 'package:flutter/material.dart';
import 'package:sneaker_shop/models/shoe.dart';

class Cart extends ChangeNotifier {
  // list of shoes
  List<Shoe> shoeShop = [
    Shoe(
      name: "Air Jordan",
      price: "500",
      imagePath: "assets/images/3.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
    Shoe(
      name: "Air Max",
      price: "600",
      imagePath: "assets/images/6.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
    Shoe(
      name: "Addidas",
      price: "400",
      imagePath: "assets/images/s1.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
    Shoe(
      name: "Blazer",
      price: "300",
      imagePath: "assets/images/s2.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
    Shoe(
      name: "Air Force",
      price: "250.99",
      imagePath: "assets/images/s3.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
    Shoe(
      name: "Zoom Freak",
      price: "150.99",
      imagePath: "assets/images/s4.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
    Shoe(
      name: "Addidas",
      price: "500",
      imagePath: "assets/images/s5.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
    Shoe(
      name: "Cortez",
      price: "100",
      imagePath: "assets/images/s6.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
    Shoe(
      name: "Zoom",
      price: "800",
      imagePath: "assets/images/s7.jpg",
      description:
          "These shoes, known as the Areni-1 shoes, were discovered in a cave in Armenia in 2008.",
    ),
  ];

  // list of cart items
  List<Shoe> _cartItems = [];

  // get list of shoes
  List<Shoe> get shoeList => shoeShop;

  // get cart items
  List<Shoe> get cartList => _cartItems;

  // add shoe to cart
  void addItemToCart(Shoe shoe) {
    _cartItems.add(shoe);
    notifyListeners();
  }

  // remove shoe from cart
  void removeItemFromCart(Shoe shoe) {
    _cartItems.remove(shoe);
    notifyListeners();
  }
}

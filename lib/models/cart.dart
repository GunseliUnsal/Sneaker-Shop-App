import 'package:flutter/material.dart';
import 'package:sneaker_shop_app/models/shoe.dart';

class Cart extends ChangeNotifier {
  //* list of shoes for sale
  List<Shoe> shoeShop = [
    Shoe(
        name: "Air Jordans",
        price: "220",
        description:
            "You\'ve got the hops and the speed-lace up in shoes that enhance what you bring to the court",
        imagePath: "assets/images/jordan.png"),
    Shoe(
        name: "KD Treys",
        price: "240",
        description:
            "A secure midfoot strap is suited for scoring binges and defensive stands, so that you can lock in and keep winning.",
        imagePath: "assets/images/kdtrey.png"),
    Shoe(
        name: "Zoom FREAK",
        price: "236",
        description:
            "The forward-thinking design of his latest signature shoe.",
        imagePath: "assets/images/zoomfreak.png"),
    Shoe(
        name: "Zion 2",
        price: "120",
        description:
            "Channel new levels of speed and power in shoes designed for Zion and built for ballers at any level.",
        imagePath: "assets/images/zion2.png"),
  ];

  //* list of items in user card
  List<Shoe> userCart = [];
  //* get list of shoes for sale
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  //* get card
  List<Shoe> getUserCart() {
    return userCart;
  }

  //* add items to card
  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  //* remove item from card
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}

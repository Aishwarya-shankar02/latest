import 'package:designing/modelclass.dart';
import 'package:flutter/material.dart';

class FavourateModel extends ChangeNotifier {
  final List<Item> _favorites = [];
  List<Item> get favourate => _favorites;
  void addToFavorites(Item product) {
    _favorites.add(product);
    notifyListeners();
  }

  void removeFromFavorites(Item product) {
    _favorites.remove(product);
    notifyListeners();
  }
}

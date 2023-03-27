import 'package:flutter/material.dart';

class HotelModel with ChangeNotifier{
  HotelModel(
      {required this.hotelImage,
      required this.hotelName,
      required this.location,
      required this.awayKilometer,
      required this.star,
      required this.numberOfReview,
      required this.price,
      this.isFavorite = false});

  void toggleFavoriteStatus() {
    isFavorite = !isFavorite;
    notifyListeners();
  }

  final String hotelImage;
  final String hotelName;
  final String location;
  final String awayKilometer;
  final double star;
  final int numberOfReview;
  final int price;
  bool isFavorite;
}

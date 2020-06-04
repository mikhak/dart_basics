import 'package:basic_dart/models/restaurant.dart';
import 'package:basic_dart/models/review.dart';

class Dish {
  final String dishId;
  final String dishName;
  final String category;
  final double price;
  final String description;
  final List<Review> reviews;
  final Restaurant restaurant;

  Dish(
      {this.dishId,
      this.dishName,
      this.category,
      this.price,
      this.description,
      this.reviews,
      this.restaurant});
}

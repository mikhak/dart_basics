import 'package:basic_dart/models/dish.dart';
import 'package:basic_dart/models/restaurant.dart';

class Review {
  final String title;
  final String content;
  final int rating;
  final String imageId;
  final Dish dish;
  final Restaurant restaurant;

  Review(
      {this.title,
      this.content,
      this.rating,
      this.imageId,
      this.dish,
      this.restaurant});
}

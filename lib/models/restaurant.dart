import 'package:basic_dart/models/dish.dart';

class Restaurant {
  final String restaurantID;
  final String restaurantName;
  final String address;
  final List<Dish> dishes;

  Restaurant(this.restaurantID, this.restaurantName, this.address,
      {this.dishes});
}

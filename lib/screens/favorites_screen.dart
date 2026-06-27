import 'package:flutter/material.dart';

import '../models/meal.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  final List<Meals> favoriteMeals;

  FavoritesScreen(this.favoriteMeals);

  @override
  Widget build(BuildContext context) {
    if (favoriteMeals.isEmpty) {
      return Center(
        child: Text('You have no favourites yet - start adding some!'),
      );
    }
  }
}

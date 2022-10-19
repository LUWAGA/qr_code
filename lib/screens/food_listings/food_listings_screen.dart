import 'package:flutter/material.dart';

class FoodListingsScreen extends StatelessWidget {
  static const String routeName = '/Food_Listings';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => FoodListingsScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Filter')),
        body: Center(
            child: ElevatedButton(
          child: Text('Food Listings Screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        )));
  }
}

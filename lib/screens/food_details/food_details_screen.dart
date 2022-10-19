import 'package:flutter/material.dart';

class FoodDetailsScreen extends StatelessWidget {
  static const String routeName = '/FoodDetails';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => FoodDetailsScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Filter')),
        body: Center(
            child: ElevatedButton(
          child: Text('Food Details Screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        )));
  }
}

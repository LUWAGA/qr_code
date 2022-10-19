import 'package:flutter/material.dart';

class DeliveryScreen extends StatelessWidget {
  static const String routeName = '/Delivery';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => DeliveryScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Cart')),
        body: Center(
            child: ElevatedButton(
          child: Text('Delivery Screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        )));
  }
}

import 'package:flutter/material.dart';

class CheckoutScreen extends StatelessWidget {
  static const String routeName = '/Checkout';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => CheckoutScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Checkout')),
        body: Center(
            child: ElevatedButton(
          child: Text('Checkout Screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        )));
  }
}

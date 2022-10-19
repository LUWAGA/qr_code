import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/Cart';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => CartScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Cart')),
        body: Center(
            child: ElevatedButton(
          child: Text('Cart Screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/location');
          },
        )));
  }
}

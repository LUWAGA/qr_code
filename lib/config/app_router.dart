import 'package:flutter/material.dart';
import 'package:qr_menu/screens/home/home_screen.dart';
import '../screens/cart/cart_screen.dart';
import '../screens/checkout/checkout_screen.dart';
import '../screens/delivery/delivery_screen.dart';
import '../screens/filter/filter_screen.dart';
import '../screens/food_details/food_details_screen.dart';
import '../screens/food_listings/food_listings_screen.dart';
import '../screens/location/location_screen.dart';
import '../screens/voucher/voucher_screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('The Route is:${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case TableScreen.routeName:
        return TableScreen.route();
      case CartScreen.routeName:
        return CartScreen.route();
      case CheckoutScreen.routeName:
        return CheckoutScreen.route();
      case DeliveryScreen.routeName:
        return DeliveryScreen.route();
      case FilterScreen.routeName:
        return FilterScreen.route();
      case FoodDetailsScreen.routeName:
        return FoodDetailsScreen.route();
      case FoodListingsScreen.routeName:
        return FoodListingsScreen.route();
      case VoucherScreen.routeName:
        return VoucherScreen.route();

        break;
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(title: Text('error')),
      ),
      settings: RouteSettings(name: '/error'),
    );
  }
}

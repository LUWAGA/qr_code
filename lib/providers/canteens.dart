import '../models/canteen.dart';

class Canteens {
  static List<Canteen> _canteens = [
    Canteen(
      id: '0',
      name: 'Serena Hotel',
      address: 'Nile Avenue',
      url: 'assets/image/serena.jpg',
      location: [1.2980049391121178, 103.77174872516714],
    ),
    Canteen(
      id: '1',
      name: 'Sheraton',
      address: 'Nakasero',
      url: 'assets/image/sheraton.jpg',
      location: [1.2964300989550726, 103.78037128289583],
    ),
    Canteen(
      id: '2',
      name: 'Mestil Hotel',
      address: 'Nsambya',
      url: 'assets/image/mestil.jpg',
      location: [1.294423529654684, 103.77256924963808],
    ),
    Canteen(
      id: '3',
      name: 'Fairway',
      address: 'Nakasero',
      url: 'assets/image/fairway.jpg',
      location: [1.298502276155516, 103.77491627631773],
    ),
    Canteen(
      id: '4',
      name: 'Noors Restaurant',
      address: 'Kingdom Kampala',
      url: 'assets/image/noors.jpg',
      location: [1.304720801683, 103.77272417991333],
    ),
    Canteen(
      id: '5',
      name: 'Food Hub',
      address: 'Kampala Road',
      url: 'assets/image/foodhub.jpg',
      location: [1.3039283559392005, 103.77358279473005],
    ),
  ];

  static List<Canteen> get canteens {
    return [..._canteens];
  }
}

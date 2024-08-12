import 'dart:convert';

import 'package:provider/models/hotel/hotel_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hotel_repository.g.dart';

const String jsonData = '''
[
  {
    "name":"ABC",
    "classification":4,
    "city":"New York",
    "parking_lot_capacity":500,
    "reviews":[
      {
        "score":4.5,
        "review":"Excellent"
      },
      {
        "score":5.0,
        "review":"Very friendly staff, excellent service!"
      }
    ]
  },
  {
    "name":"DEF",
    "classification":5,
    "city":"Boston",
    "reviews":[
      {
        "score":4.0,
        "review":"Very good"
      },
      {
        "score":5.0
      }
    ]
  },
  {
    "name":"GHI",
    "classification":3,
    "city":"LA"
  },
  {
    "name":"JKL",
    "classification":4,
    "city":"Chicago",
    "parking_lot_capacity":250,
    "reviews":[
      {
        "score":5,
        "review":"Recommended"
      },
      {
        "score":5.0,
        "review":"Soooo goooood"
      }
    ]
  }
]
''';

@riverpod
FutureOr<List<Hotel>> hotelList(HotelListRef ref) async {
  await Future.delayed(const Duration(seconds: 1));
  List hotelList = jsonDecode(jsonData);
  final hotels = [for (final hotel in hotelList) Hotel.fromJson(hotel)];
  return hotels;
}

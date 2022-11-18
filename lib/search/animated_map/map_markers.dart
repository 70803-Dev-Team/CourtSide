import 'package:latlong2/latlong.dart';
import 'package:flutter/material.dart';

class MapMarker {
  const MapMarker({
    required this.sport,
    required this.image,
    required this.title,
    required this.address,
    required this.location,
    required this.price,
    required this.rating,
  });
  final String sport;
  final String image;
  final String title;
  final String address;
  final LatLng location;
  final String price;
  final String rating;
}

final _locations = [
  LatLng(30.35778754255123, -91.12777450631795), // Baseball
  LatLng(30.34871429416006, -91.0981962093088), // Soccer
  LatLng(30.35256546299315, -91.07268719371018), // Tennis
  LatLng(30.420119282122712, -91.09676684447751), // Golf
  LatLng(30.403451812405848, -91.18579662296467), // Golf
  LatLng(30.434899305338693, -91.16786122609433), // Tennis
  LatLng(30.43701002393548, -91.141487689171), // Golf
  LatLng(30.4241124873271, -91.10202066346085), // Basketball
  LatLng(30.410459135475293, -91.16904868726459) // UREC
];

const _path_picture = 'assets/listings-pictures/';
const _path_icon = 'assets/animated_markers_map/';

final MAP_MARKERS = [
  MapMarker(
    sport: 'baseball',
    image: '${_path_picture}baseball-field-image2.jpeg',
    title: 'Traction Sports Complex',
    address: '1430 Gardere Ln, Baton Rouge, LA 70820',
    location: _locations[0],
    price: '\$250 / hour',
    rating: '3.87',
  ),
  MapMarker(
    sport: 'soccer',
    image: '${_path_picture}sports-complex-image2.jpeg',
    title: 'Burbank Soccer Complex',
    address: '12400 Burbank Dr, Baton Rouge, LA 70810',
    location: _locations[1],
    price: '\$200 / hour',
    rating: '3.95',
  ),
  MapMarker(
    sport: 'tennis',
    image: '${_path_picture}tennis-court-image3.jpeg',
    title: 'Highland Road Tennis Center',
    address: '14024 Highland Rd, Baton Rouge, LA 70810',
    location: _locations[2],
    price: '\$175 / hour',
    rating: '4.97',
  ),
  MapMarker(
    sport: 'golf',
    image: '${_path_picture}golf-image1.jpeg',
    title: 'Baton Rouge Country Club',
    address: '8551 Jefferson Hwy, Baton Rouge, LA 70809',
    location: _locations[3],
    price: '\$75 / round',
    rating: '4.25',
  ),
  MapMarker(
    sport: 'golf',
    image: '${_path_picture}golf-image2.jpeg',
    title: 'LSU Golf Course',
    address: '3668 Gourrier Ave, Baton Rouge, LA 70820',
    location: _locations[4],
    price: '\$25 / round',
    rating: '4.65',
  ),
  MapMarker(
    sport: 'tennis',
    image: '${_path_picture}tennis-court-image7.jpeg',
    title: 'Captial One City Park Tennis Center',
    address: '1442 City Park Ave, Baton Rouge, LA 70808',
    location: _locations[5],
    price: '\$100 / hour',
    rating: '4.32',
  ),
  MapMarker(
    sport: 'golf',
    image: '${_path_picture}golf-image3.jpeg',
    title: 'BREC Web Memorial Golf Course',
    address: '1351 Country Club Dr, Baton Rouge, LA 70806',
    location: _locations[6],
    price: '\$37 / round',
    rating: '4.83',
  ),
  MapMarker(
    sport: 'basketball',
    image: '${_path_picture}bball-court-image2.jpeg',
    title: 'Jefferson Highway Park',
    address: '8133 Jefferson Hwy, Baton Rouge, LA 70809',
    location: _locations[7],
    price: '\$15 / hour',
    rating: '2.95'
  ),
  MapMarker(
    sport: 'basketball',
    image: '${_path_picture}urec-bball.jpeg',
    title: 'LSU UREC Basketball Court 1',
    address: 'UREC, LSU 102, Baton Rouge, LA 70803',
    location: _locations[8],
    price: '\$35 / hour',
    rating: '4.2'
  ),
];

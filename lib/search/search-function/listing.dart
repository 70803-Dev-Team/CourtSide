import 'package:flutter/material.dart';

class Listing {
  String? sport;
  String? image;
  String? title;
  String? address;
  String? price;
  String? rating;

  Listing({
    this.sport,
    this.image,
    this.title,
    this.address,
    this.price,
    this.rating,
  });

  Listing.fromJson(Map<String, dynamic> json) {
    sport = json['sport'];
    image = json['image'];
    title = json['title'];
    address = json['address'];
    price = json['price'];
    rating = json['rating'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();

    data['sport'] = sport;
    data['image'] = image;
    data['title'] = title;
    data['address'] = address;
    data['price'] = price;
    data['rating'] = rating;

    return data;
  }
}

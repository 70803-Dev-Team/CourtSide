import 'package:cloud_firestore/cloud_firestore.dart';

class Reservation {
  String? nameOfPlace;
  String? email;
  Timestamp? bookingStart;
  Timestamp? bookingEnd;

  Reservation({
    this.nameOfPlace,
    this.email,
    this.bookingStart,
    this.bookingEnd,
  });

  Reservation.fromJson(Map<String, dynamic> json) {
    nameOfPlace = json['nameOfPlace'];
    email = json['email'];
    bookingStart = json['bookingStart'];
    bookingEnd = json['bookingEnd'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};

    data['nameofPlace'] = nameOfPlace;
    data['email'] = email;
    data['bookingStart'] = bookingStart;
    data['bookingEnd'] = bookingEnd;

    return data;
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';

class Reservation {
  String? nameOfPlace;
  String? user;
  Timestamp? bookingStart;
  Timestamp? bookingEnd;

  Reservation({
    this.nameOfPlace,
    this.user,
    this.bookingStart,
    this.bookingEnd,
  });

  Reservation.fromJson(Map<String, dynamic> json) {
    nameOfPlace = json['nameOfPlace'];
    user = json['user'];
    bookingStart = json['bookingStart'];
    bookingEnd = json['bookingEnd'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};

    data['nameofPlace'] = nameOfPlace;
    data['user'] = user;
    data['bookingStart'] = bookingStart;
    data['bookingEnd'] = bookingEnd;

    return data;
  }
}

import 'package:flutter/material.dart';
import 'package:court_side/reservations/reservation.dart';

// ignore: must_be_immutable
class ReservationWidget extends StatefulWidget {
  Reservation? model;
  BuildContext? context;

  ReservationWidget({
    super.key,
    this.model,
    this.context,
  });

  @override
  State<ReservationWidget> createState() => _ReservationWidget();
}

class _ReservationWidget extends State<ReservationWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Text(widget.model!.email!),
        ),
        Padding(
            padding: const EdgeInsets.fromLTRB(20, 60, 20, 60),
            child: Text(widget.model!.nameOfPlace!)),
        Padding(
            padding: const EdgeInsets.fromLTRB(20, 100, 20, 100),
            child: Text(widget.model!.bookingStart!.toString())),
        Padding(
            padding: const EdgeInsets.fromLTRB(20, 140, 20, 140),
            child: Text(widget.model!.bookingEnd!.toString()))
      ],
    );
  }
}

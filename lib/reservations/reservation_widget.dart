import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:court_side/search/search-function/listing.dart';
import 'package:flutter/material.dart';
import 'package:court_side/reservations/reservation.dart';
import 'package:flutter_svg/svg.dart';
import 'package:court_side/svgs.dart' as svgs;
import 'package:intl/intl.dart';

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
    return Padding(
      padding: const EdgeInsets.all(10),
      child: SizedBox(
        width: 420,
        height: 360,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ListTile(
                title: Column(
                  children: [
                    Row(
                      children: [
                        const Text(
                          "Reserved For:                ",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 20,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w700),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            DateFormat.yMMMd().format(
                                DateTime.fromMicrosecondsSinceEpoch(widget
                                    .model!
                                    .bookingStart!
                                    .microsecondsSinceEpoch)),
                            textAlign: TextAlign.right,
                            style: const TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 23,
                                color: Color(0xff000000),
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                            "${DateFormat.jm().format(DateTime.fromMicrosecondsSinceEpoch(widget.model!.bookingStart!.microsecondsSinceEpoch))} - ${DateFormat.jm().format(DateTime.fromMicrosecondsSinceEpoch(widget.model!.bookingEnd!.microsecondsSinceEpoch))}"),
                        Text(
                          DateFormat.yMMMd().format(
                                      DateTime.fromMicrosecondsSinceEpoch(widget
                                          .model!
                                          .bookingStart!
                                          .microsecondsSinceEpoch)) ==
                                  DateFormat.yMMMd().format(
                                      DateTime.fromMicrosecondsSinceEpoch(widget
                                          .model!
                                          .bookingEnd!
                                          .microsecondsSinceEpoch))
                              ? ""
                              : "          - ${DateFormat.yMMMd().format(DateTime.fromMicrosecondsSinceEpoch(widget.model!.bookingEnd!.microsecondsSinceEpoch))}",
                          style: const TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 21,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 1),
                child: FutureBuilder<QuerySnapshot>(
                  future: FirebaseFirestore.instance
                      .collection('Listing')
                      .where('title', isEqualTo: widget.model!.nameOfPlace)
                      .get(),
                  builder: (context, snapshot) {
                    return Stack(children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 0, left: 10, right: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(Listing.fromJson(
                                  snapshot.data!.docs[0].data()!
                                      as Map<String, dynamic>)
                              .image!),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 200),
                        child: Text(
                          widget.model!.nameOfPlace!,
                          style: const TextStyle(
                              fontFamily: 'SF Pro',
                              fontSize: 20,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w800),
                        ),
                      ),
                      Row(children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, top: 225),
                            child: SvgPicture.string(
                              svgs.mapPin,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(
                                top: 225, left: 10, bottom: 2),
                            child: snapshot.hasData
                                ? Text(
                                    Listing.fromJson(snapshot.data!.docs[0]
                                            .data()! as Map<String, dynamic>)
                                        .address!,
                                    textAlign: TextAlign.left,
                                    style: const TextStyle(
                                        fontFamily: 'SF Pro',
                                        fontSize: 16,
                                        color: Color(0xff000000),
                                        fontWeight: FontWeight.w600),
                                  )
                                : const Text(
                                    "Location not found",
                                    textAlign: TextAlign.left,
                                  )),
                      ]),
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 250, left: 10, bottom: 0),
                          child: snapshot.hasData
                              ? Text(
                                  Listing.fromJson(snapshot.data!.docs[0]
                                          .data()! as Map<String, dynamic>)
                                      .price!,
                                  textAlign: TextAlign.left,
                                  style: const TextStyle(
                                      fontFamily: 'SF Pro',
                                      fontSize: 16,
                                      color: Color(0xff000000),
                                      fontWeight: FontWeight.w800),
                                )
                              : const Text(
                                  "Price not found",
                                  textAlign: TextAlign.left,
                                ))
                    ]);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

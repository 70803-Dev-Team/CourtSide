import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:court_side/search-function/listing.dart';
import 'package:flutter/material.dart';
import 'package:court_side/reservations/reservation.dart';
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
        height: 400,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ListTile(
                title: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Reserved For: ",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w900),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromRGBO(22, 183, 255, 1),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            DateFormat.yMMMd().format(
                                DateTime.fromMicrosecondsSinceEpoch(widget
                                    .model!
                                    .bookingStart!
                                    .microsecondsSinceEpoch)),
                            textAlign: TextAlign.left,
                            style: const TextStyle(
                                fontFamily: 'SF Pro',
                                fontSize: 20,
                                color: Color.fromRGBO(46, 158, 255, 1),
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                              "${DateFormat.jm().format(DateTime.fromMicrosecondsSinceEpoch(widget.model!.bookingStart!.microsecondsSinceEpoch))} - ${DateFormat.jm().format(DateTime.fromMicrosecondsSinceEpoch(widget.model!.bookingEnd!.microsecondsSinceEpoch))}"),
                          // *** THE CODE COMMENTED OUT BELOW LOOKS LIKE A DUPLICATE FROM LINES 72 - 84 ***
                          // Text(
                          //   DateFormat.yMMMd().format(
                          //               DateTime.fromMicrosecondsSinceEpoch(widget
                          //                   .model!
                          //                   .bookingStart!
                          //                   .microsecondsSinceEpoch)) ==
                          //           DateFormat.yMMMd().format(
                          //               DateTime.fromMicrosecondsSinceEpoch(widget
                          //                   .model!
                          //                   .bookingEnd!
                          //                   .microsecondsSinceEpoch))
                          //       ? ""
                          //       : "        - ${DateFormat.yMMMd().format(DateTime.fromMicrosecondsSinceEpoch(widget.model!.bookingEnd!.microsecondsSinceEpoch))}",
                          //   style: const TextStyle(
                          //       fontFamily: 'SF Pro',
                          //       fontSize: 21,
                          //       color: Color(0xff000000),
                          //       fontWeight: FontWeight.w600),
                          // ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  FutureBuilder<QuerySnapshot>(
                    future: FirebaseFirestore.instance
                        .collection('Listing')
                        .where('title', isEqualTo: widget.model!.nameOfPlace)
                        .get(),
                    builder: (context, snapshot) {
                      return Column(children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(Listing.fromJson(
                                    snapshot.data!.docs[0].data()!
                                        as Map<String, dynamic>)
                                .image!),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              widget.model!.nameOfPlace!,
                              style: const TextStyle(
                                  fontFamily: 'SF Pro',
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Row(children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 5, right: 5),
                              child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Icon(
                                    Icons.pin_drop_outlined,
                                    color: Color.fromRGBO(22, 183, 255, 1),
                                  )),
                            ),
                            snapshot.hasData
                                ? Text(
                                    Listing.fromJson(snapshot.data!.docs[0]
                                            .data()! as Map<String, dynamic>)
                                        .address!,
                                    textAlign: TextAlign.left,
                                    style: const TextStyle(
                                        fontFamily: 'SF Pro',
                                        fontSize: 14,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600),
                                  )
                                : const Text(
                                    "Location not found",
                                    textAlign: TextAlign.left,
                                  ),
                          ]),
                        ),
                        snapshot.hasData
                            ? Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 8.0, top: 5),
                                  child: Text(
                                    Listing.fromJson(snapshot.data!.docs[0]
                                            .data()! as Map<String, dynamic>)
                                        .price!,
                                    style: const TextStyle(
                                        fontFamily: 'SF Pro',
                                        fontSize: 16,
                                        color: Color(0xff000000),
                                        fontWeight: FontWeight.w800),
                                  ),
                                ),
                              )
                            : const Text(
                                "Price not found",
                                textAlign: TextAlign.left,
                              )
                      ]);
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

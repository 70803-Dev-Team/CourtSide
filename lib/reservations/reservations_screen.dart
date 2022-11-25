import 'package:court_side/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:court_side/reservations/reservation.dart';
import 'package:court_side/reservations/reservation_widget.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:court_side/svgs.dart' as svgs;

class Reservations extends StatefulWidget {
  const Reservations({Key? key}) : super(key: key);

  @override
  State<Reservations> createState() => _Reservations();
}

class _Reservations extends State<Reservations> {
  Future<QuerySnapshot>? searchResults;
  String searchQuery = '';

  initSearch() {
    if (FirebaseAuth.instance.currentUser?.email != null) {
      searchResults = FirebaseFirestore.instance
          .collection('reservations')
          .where('email', isEqualTo: FirebaseAuth.instance.currentUser?.email)
          .get();
    }

    setState(() {
      searchResults;
    });
  }

  @override
  Widget build(BuildContext context) {
    initSearch();
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Row(
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 30, 0, 0),
                child: Text(
                  "Reservations",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'SF Pro',
                      fontSize: 30,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w800),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(160, 30, 10, 0),
                child: SvgPicture.string(
                  svgs.notificationBell,
                ),
              ),
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(8, 60, 0, 0),
          child: FutureBuilder<QuerySnapshot>(
              future: searchResults,
              builder: (context, snapshot) {
                return snapshot.hasData
                    ? ListView.builder(
                        itemCount: snapshot.data!.docs.length,
                        itemBuilder: (context, index) {
                          Reservation model = Reservation.fromJson(
                              snapshot.data!.docs[index].data()!
                                  as Map<String, dynamic>);
                          return ReservationWidget(
                            model: model,
                            context: context,
                          );
                        },
                      )
                    : const Center();
              }),
        ),
      ]),
      bottomNavigationBar: const NavBar2(),
    );
  }
}

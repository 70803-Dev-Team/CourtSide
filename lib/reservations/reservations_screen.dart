import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:court_side/reservations/reservation.dart';
import 'package:court_side/reservations/reservation_widget.dart';

class Reservations extends StatefulWidget {
  const Reservations({Key? key}) : super(key: key);

  @override
  State<Reservations> createState() => _Reservations();
}

class _Reservations extends State<Reservations> {
  Future<QuerySnapshot>? searchResults;
  String searchQuery = '';

  initSearchLisiting(String textEntered) {
    searchResults = FirebaseFirestore.instance
        .collection('reservations')
        .where('user', isEqualTo: textEntered)
        .get();

    setState(() {
      searchResults;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(232, 232, 232, 232),
      appBar: AppBar(
          elevation: 0,
          toolbarHeight: 65,
          backgroundColor: const Color.fromRGBO(52, 58, 64, 1),
          iconTheme:
              const IconThemeData(color: Color.fromRGBO(12, 183, 255, 1)),
          title: Container(
            width: double.infinity,
            height: 40,
            decoration: BoxDecoration(
                color: const Color.fromRGBO(118, 118, 128, .24),
                borderRadius: BorderRadius.circular(20)),
            child: Center(
              child: TextFormField(
                onChanged: (textEntered) {
                  setState(() {
                    searchQuery = textEntered;
                  });
                  initSearchLisiting(textEntered);
                },
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
                decoration: const InputDecoration(
                    icon: Padding(
                      padding: EdgeInsets.only(left: 7.5),
                      child: Icon(
                        Icons.search,
                        color: Color.fromRGBO(235, 235, 245, .6),
                      ),
                    ),
                    hintText: 'Find a court, field, or equipment',
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(235, 235, 245, .6),
                    ),
                    border: InputBorder.none),
              ),
            ),
          )),
      body: FutureBuilder<QuerySnapshot>(
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
    );
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:court_side/search/search-function/search-widget.dart';
import 'package:flutter/material.dart';
import 'package:court_side/search/search-function/listing.dart';

class SoccerListings extends StatefulWidget {
  const SoccerListings({Key? key}) : super(key: key);

  @override
  State<SoccerListings> createState() => _SoccerListingsState();
}

class _SoccerListingsState extends State<SoccerListings> {
  Future<QuerySnapshot>? searchResults;

  initSearchLisiting(String textEntered) {
    searchResults = FirebaseFirestore.instance
        .collection('Listing')
        .where('sport', isEqualTo: 'Soccer')
        .get();

    setState(() {
      searchResults;
    });
  }

  @override
  Widget build(BuildContext context) {
    initSearchLisiting('Soccer');
    return Scaffold(
      backgroundColor: Color.fromARGB(232, 232, 232, 232),
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 65,
        backgroundColor: Color.fromRGBO(52, 58, 64, 1),
        iconTheme: IconThemeData(color: Color.fromRGBO(12, 183, 255, 1)),
        title: Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Soccer',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: FutureBuilder<QuerySnapshot>(
          future: searchResults,
          builder: (context, snapshot) {
            return snapshot.hasData
                ? ListView.builder(
                    itemCount: snapshot.data!.docs.length,
                    itemBuilder: (context, index) {
                      Listing model = Listing.fromJson(
                          snapshot.data!.docs[index].data()!
                              as Map<String, dynamic>);
                      return ListingDesignWidget(
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

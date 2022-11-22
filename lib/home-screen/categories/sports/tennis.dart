import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:court_side/search/search-function/search-widget.dart';
import 'package:flutter/material.dart';
import 'package:court_side/search/search-function/listing.dart';

class TennisListings extends StatefulWidget {
  const TennisListings({Key? key}) : super(key: key);

  @override
  State<TennisListings> createState() => _TennisListingsState();
}

class _TennisListingsState extends State<TennisListings> {
  Future<QuerySnapshot>? searchResults;

  initSearchLisiting(String textEntered) {
    searchResults = FirebaseFirestore.instance
        .collection('Listing')
        .where('sport', isEqualTo: 'Tennis')
        .get();

    setState(() {
      searchResults;
    });
  }

  @override
  Widget build(BuildContext context) {
    initSearchLisiting('Tennis');
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
            'Tennis',
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

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:court_side/search-function/search-widget.dart';
import 'package:flutter/material.dart';
import 'package:court_side/search-function/listing.dart';

class FootballListings extends StatefulWidget {
  const FootballListings({Key? key}) : super(key: key);

  @override
  State<FootballListings> createState() => _FootballListingsState();
}

class _FootballListingsState extends State<FootballListings> {
  Future<QuerySnapshot>? searchResults;

  initSearchLisiting(String textEntered) {
    searchResults = FirebaseFirestore.instance
        .collection('Listing')
        .where('sport', isEqualTo: 'Football')
        .get();

    setState(() {
      searchResults;
    });
  }

  @override 
  Widget build(BuildContext context) {
    initSearchLisiting('Football');
    return Scaffold(
      backgroundColor: const Color.fromARGB(232, 232, 232, 232),
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 65,
        backgroundColor: const Color.fromRGBO(52, 58, 64, 1),
        iconTheme: const IconThemeData(color: Color.fromRGBO(12, 183, 255, 1)),
        title: const Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Football',
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
          return snapshot.hasData? ListView.builder(
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
        }
      ),
    );
  }
}

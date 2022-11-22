// ignore_for_file: file_names

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:court_side/search/search-function/listing.dart';
import 'package:court_side/search/search-function/search-widget.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  Future<QuerySnapshot>? searchResults;
  String searchQuery = '';

  initSearchLisiting(String textEntered) {
    searchResults = FirebaseFirestore.instance
        .collection('Listing')
        .where('sport', isEqualTo: textEntered)
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

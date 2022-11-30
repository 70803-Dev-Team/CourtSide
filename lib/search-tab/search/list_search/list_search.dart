import 'package:court_side/nav_bar.dart';
import 'package:court_side/search-tab/search/animated_map/animated_markers_map.dart';
import 'package:flutter/material.dart';
import 'package:court_side/search-tab/search/list_search/widgets.dart';

class ListSearch extends StatelessWidget {
  const ListSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
        actions: [
          IconButton(
            icon: const Icon(Icons.filter_alt_outlined),
            color: const Color.fromRGBO(46, 158, 255, 1),
            // ignore: avoid_returning_null_for_void
            onPressed: () => null,
          ),
        ],
        // List Button
        leading: Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: TextButton(
              onPressed: () {
                Navigator.pop(context, MaterialPageRoute(builder: (context) {
                  return const AnimatedMarkersMap();
                }));
              },
              child: const Text(
                'Map',
                style: TextStyle(
                  color: Color.fromRGBO(46, 158, 255, 1),
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.right,
              ),
            )),
        toolbarHeight: 55,
        backgroundColor: Colors.white,
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
              color: const Color.fromRGBO(118, 118, 128, .24),
              borderRadius: BorderRadius.circular(20)),
          child: const Center(
            child: TextField(
              //search requires more implementation... remember
              decoration: InputDecoration(
                hintText: 'Find a court, field, or equipment',
                hintStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
                prefixIcon: Icon(Icons.search, color: Colors.black),
                border: InputBorder.none,
              ),
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromRGBO(52, 58, 64, 100),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: LISTING.length,
                itemBuilder: (context, index) {
                  return ListingCard(listing: LISTING[index]);
                }),
          ),
        ],
      ),
      bottomNavigationBar: const NavBar1(),
    );
  }
}

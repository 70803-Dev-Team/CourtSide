import 'dart:ui';
import 'package:court_side/search/animated_map/animated_markers_map.dart';
import 'package:flutter/material.dart';
import 'package:court_side/search/list_search/widgets.dart';

class ListSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
        actions: [
          IconButton(
            icon: Icon(Icons.filter_alt_outlined),
            color: Color.fromRGBO(46, 158, 255, 1),
            onPressed: () => null,
          ),
        ],
        // List Button
        leading: Padding(
          padding: EdgeInsets.only(top: 5.0),
          child: TextButton(
            onPressed: () {
              Navigator.pop(context, MaterialPageRoute(builder: (context) {
                return AnimatedMarkersMap();
              }));
            },
            child: Text(
              'Map',
              style: TextStyle(
                color: Color.fromRGBO(46, 158, 255, 1),
                fontSize: 18,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.right,
            ),
          )
        ),
        toolbarHeight: 55,
        backgroundColor: Colors.white,
        title: Text(
          'Search',
          style: TextStyle(color: Colors.black),
        ),
      ),
      backgroundColor: Color.fromRGBO(52, 58, 64, 100),
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
    );
  }
}
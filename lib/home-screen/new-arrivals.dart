import 'package:flutter/material.dart';
import 'package:court_side/search/list_search/widgets.dart';

class NewArrivalsScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 232, 232),
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 65,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Color.fromRGBO(12, 183, 255, 1)),
        title: Container(
          width: double.infinity,
          height: 40,
          child: Transform(
              transform: Matrix4.translationValues(-20, 0, 0),
              child: Text(
                'New Arrivals',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                ),
              )),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: LISTING.length,
              itemBuilder: ((context, index) {
                return ListingCard(
                  listing: LISTING[index],
                );
              }),
            ),
          )
        ],
      ),
    );
  }
}

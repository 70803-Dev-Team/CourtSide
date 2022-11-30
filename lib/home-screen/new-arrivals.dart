// ignore_for_file: file_names

import 'package:court_side/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:court_side/search-tab/search/list_search/widgets.dart';

class NewArrivalsScreen extends StatelessWidget {
  const NewArrivalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 232, 232),
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 65,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Color.fromRGBO(12, 183, 255, 1)),
        title: SizedBox(
          width: double.infinity,
          height: 40,
          child: Transform(
              transform: Matrix4.translationValues(-20, 0, 0),
              child: const Text(
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
      bottomNavigationBar: const NavBar0(),
    );
  }
}

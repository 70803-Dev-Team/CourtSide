import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './product_page.dart';
import 'package:adobe_xd/page_link.dart';
import './categories_screen.dart';
import './profile_screen.dart';
import './reservations_screen.dart';
import './search_screen_map_view.dart';
import './inbox_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'svgs.dart' as svgs;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 62, 62, 62),
              borderRadius: BorderRadius.circular(20)),
          child: const Center(
            child: TextField(
              //search requires more implementation... remember
              decoration: InputDecoration(
                hintText: 'Find a court, field, or equipment',
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 32, 33, 37),
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset(
            "assets/company-logo.png",
          ),
        ),
      ),
      backgroundColor: const Color(0xffffffff),
      body: Stack(),
    );
  }
}

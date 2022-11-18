import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './up_next_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './profile_screen.dart';
import './search_screen_map_view.dart';
import './inbox_screen.dart';
import './home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:court_side/nav_bar.dart';
import 'svgs.dart' as svgs;

class ReservationsScreen extends StatefulWidget {
  const ReservationsScreen({super.key});

@override
  _ReservationsScreenState createState() => _ReservationsScreenState();
}

class _ReservationsScreenState extends State<ReservationsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 30, 0, 0),
                  child: Text(
                    "Reservations",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'SF Pro',
                        fontSize: 30,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 40, 10, 0),
                  child: SvgPicture.string(
                    svgs.notificationBell,
                  ),
                  ),
              ),
        ],
      ),
      bottomNavigationBar: const NavBar(),
    );
  }
}
  
   